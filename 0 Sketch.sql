/*
I have an airline called 'Fly Air' and flights are getting booked 
but I can't keep track on how many people I have on each flight? and who's flying?

Each flight has a flight number on each route for each time they leave, and I can have multiple flights a day on the same route,
so I would need to keep track on how many people have booked on each flight,
when you book the flight you would only need to provide your name and DOB and address 
but in order to be checked in and travel we need the passport details as passport number, date of issue, expiry date, and nationality.

Flight number, Departure Airport, Country, Arrival Airport, Country, Time Departing, Time Arriving, Name, DOB (dd/mm/yyyy), Address, (Passport number, Issue date, Expiry date, Nationality) if provided

/*
Flight
    FlightID int not null identity pk
    FlightNumber char (6)
        not null not blank
    DepartureAirport char(3)
        not null not blank
    Country varchar(25)
        not null not blank
    ArrivalAirport char(3)
        not null not blank
    Country varchar(25)
        not null not blank
    TimeDeparting datetime 
    TimeArriving datetime 
    PassengerName varchar(25)
        not null not blank
    DateOfBirth date
        not null
        Passenger must be between 16 and 90 years old
    Address varchar(30)
        not null not blank
    PassportNumber int
        allow null? not blank
    IssueDate Date
        allow null? not blank    
        passport Issue Date must be according the rules
    ExpiryDate date
        allow null? not blank
        passport Expiry Date must be valid
    Nationality varchar(25)
        allow null? not blank

    Multi column constraint:
        unique FlightNumber and PassengerName and DOB
*/

