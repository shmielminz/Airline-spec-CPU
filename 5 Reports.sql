use AirlineDB
go 

--The reports I need is as following:
    --1) How many people booked per flight, as flight number, departure airport, when the flight is departing, destination.
select BookedPeopleOnFlight = count(*), FlightNumber, DepartureAirport, DateAndTimeDeparting, ArrivalCountry
from flight 
group by FlightNumber, DepartureAirport, DateAndTimeDeparting, ArrivalCountry

    --2) Who isn't checked in for flights departing in the next week, in order to send them reminders to check in.
select *
from Flight f
where convert(date,DateAndTimeDeparting,111) between getdate() and dateadd(day,7,getdate())

    --3) How many flights are departing per day, and num of passengers we have on those flights.
select NumOfFlights = count(*), convert(date,DateAndTimeDeparting,111), NumOfPassengers = count(f.PassengerLastName)
from Flight f
group by convert(date,DateAndTimeDeparting,111)

    --4) How many flights are departing per destination, and num of passengers we have on those flights, to know what route is attracts most people.
select NumOfFlight = count(*), ArrivalCountry, NumOfPassengers = count(f.PassengerLastName)
from Flight f
group by ArrivalCountry

    --5) How many people booked but in the end they didn't travel.
select *
from Flight f 
where convert(date,DateAndTimeDeparting,111) <= getdate()
and f.PassportNumber = ''

    --6) How many flights does each person have (to know for frequent flyer status), as last name, first name, number of flights.
select f.PassengerLastName, F.PassengerFirstName, NumOfFlight = count(*)
from Flight f 
group by PassengerLastName, PassengerFirstName