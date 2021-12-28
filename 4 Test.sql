--test nulls
insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select null, 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', null, 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', null, 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', null, 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', null, '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', null, '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', null, '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', null, '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', null, 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', null, 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', null, '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', null, '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', null, 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', null, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', null

--test blanks
insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select '', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', '', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', '', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', '', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', '', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', '', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', '', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '', 123456789, '2018/01/01', '2028/01/01', 'Israel'

--test Passenger must be between 16 and 90 years old
insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2006/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '1930/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

--test PassportNumber must be a 9 digits number
insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 12345678, '2018/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 1234567891, '2018/01/01', '2028/01/01', 'Israel'

--test DateOfExpiry must be valid
insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2021/12/27', 'Israel'

--test DateDeparting cannot be After DateArriving
insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/03', '09:00AM', '2022/01/02', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2018/01/01', '2028/01/01', 'Israel'

--test PassportNumber and DateOfIssueand DateOfExpiry and DateOfExpiry and Nationality must all have a value or all be blank
insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', '', '2018/01/01', '2028/01/01', 'Israel'

--test DateOfIssue must be according to the rules 
insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'ISRAEL', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2012/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2000/01/01', '1 Hari Jerusalem', 123456789, '2011/01/01', '2028/01/01', 'Israel'

insert Flight(FlightNumber, DepartureAirport, DepartureCountry, ArrivalAirport, ArrivalCountry, DateDeparting, TimeDeparting, DateArriving, TimeArriving, PassengerFirstName, PassengerLastName, DateOfBirth, PassengerAddress, PassportNumber, DateOfIssue, DateOfExpiry, Nationality)
select 'ABC123', 'TLV', 'Israel', 'LTN', 'UK', '2022/01/01', '09:00AM', '2022/01/01', '02:00PM', 'Mikel', 'Kors', '2010/01/01', '1 Hari Jerusalem', 123456789, '2016/01/01', '2028/01/01', 'Israel'

