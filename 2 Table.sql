use AirlineDB
go 
drop table if exists Flight
go
create table dbo.Flight(
    FlightID int not null identity primary key,
    FlightNumber char (6) not null 
        constraint ck_Flight_FlightNumber_cannot_be_blank check(FlightNumber <> ''),
    DepartureAirport char(3) not null 
        constraint ck_Flight_DepartureAirport_cannot_be_blank check(DepartureAirport <> ''),
    DepartureCountry varchar(25) not null
        constraint ck_Flight_DepartureCountry_cannot_be_blank check(DepartureCountry <> ''),
    ArrivalAirport char(3) not null
        constraint ck_Flight_ArrivalAirport_cannot_be_blank check(ArrivalAirport <> ''),
    ArrivalCountry varchar(25) not null
        constraint ck_Flight_ArrivalCountry_cannot_be_blank check(ArrivalCountry <> ''),
    DateDeparting date not null,    
    TimeDeparting Varchar(15) not null,
    DateArriving date not null,
    TimeArriving varchar(15) not null,
    PassengerFirstName varchar(25) not null
        constraint ck_Flight_PassengerFirstName_cannot_be_blank check(PassengerFirstName <> ''),
    PassengerLastName varchar(25) not null
        constraint ck_Flight_PassengerLastName_cannot_be_blank check(PassengerLastName <> ''),
    DateOfBirth date not null
        constraint ck_Passenger_must_be_between_16_and_90_years_old check(datediff(year,DateOfBirth,Getdate()) between 16 and 90),
    PassengerAddress varchar(30) not null
        constraint ck_Flight_PassengerAddress_cannot_be_blank check(PassengerAddress <> ''),
    PassportNumber int not null
        constraint ck_PassportNumber_must_be_a_9_digits_number check(len(PassportNumber) = 9 or PassportNumber = ''),
    DateOfIssue Date null,
    DateOfExpiry date null
        constraint ck_Flight_DateOfExpiry_must_be_valid check(DateOfExpiry >= getdate()),
    Nationality varchar(25) not null,
    constraint u_FlightNumber_and_PassengerName_and_DateOfBirth_and_TimeDeparting unique(FlightNumber,PassengerFirstName,PassengerLastName,DateOfBirth,TimeDeparting),
    constraint ck_Flight_DateDeparting_cannot_be_After_DateArriving check(DateDeparting <= DateArriving),
    constraint ck_PassportNumber_and_DateOfIssueand_DateOfExpiry_and_DateOfExpiry_and_Nationality_must_all_have_a_value_or_all_be_blank
        check((PassportNumber = '' and DateOfIssue is null and DateOfExpiry is null and Nationality = '') or (PassportNumber <> '' and DateOfIssue is not null and DateOfExpiry is not null and Nationality <> '')),
    constraint ck_Flight_DateOfIssue_must_be_according_to_the_rules 
        check(
           (DepartureCountry = ArrivalCountry and DateOfExpiry >= getdate()) 
        or (ArrivalCountry = Nationality and DateOfExpiry >= getdate())
        or ((DepartureCountry <> ArrivalCountry or ArrivalCountry <> Nationality or datediff(year,DateOfBirth,getdate()) >= 16) and datediff(year,DateOfIssue,getdate()) <= 9.5)
        or (datediff(year,DateOfBirth,getdate()) < 16 and datediff(year,DateOfIssue,getdate()) <= 5) 
             )
)
go 
