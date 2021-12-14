/*
I have an airline called 'Fly Air' and flights are getting booked 
but I can't keep track on how many people I have on each flight? and who's flying?

After searching for a softwere developer I found you, and I heard very good information, 
so please help me and build me a strong database that would be able to provide me easily with all the details that I would need to search for,
so that I wouldn't need to look any more in the paper files in my cupboard.

Each flight has a flight number on each route for each time they leave, and I can have multiple flights a day on the same route,
so I would need to keep track on how many people have booked on each flight,
when you book the flight you would only need to provide your name and DOB and address 
but in order to be checked in we need the passport details as passport number, date of issue, expiry date, and nationality.

The reports I need is as following:
    1) How many people booked per flight, with the names as lastname, firstname.
    2) Who checked in already per flight?
    3) How many flights are departing per day?
    4) How many flights are departing per destination?

Question: What age is the youngest the passenger can be?
Answer: The law requires that passengers on our flights must all be adults, 
    so we require they should be at least 16 years old, but we would allow if they turn 16 that year.

Question: Do you need to know the Gender?
Answer: No need.

Question: What type of passports do your passengers have?
Answer: All passengers that are traveling with us have passports that has 9 digits in it and starts with any digit except 0.

Question: Can you book 2 seats for 1 passenger?
Answer: No, you can only have 1 seat per passenger per flight.

Question: How old can a passport be in order to travel?
Answer: Depends if the destination is in same country, it will just need to be valid.
    Same will be if destination is to home country.
    But if it's a international flight, it needs to be maximum 9 years and 6 month after it was issued.
    But bare in mind that a passport that is from before 16 years old is just for 5 years.


Sample data in following direction: 
    Flight number, Departure Airport, Country, Arrival Airport, Country, Time Departing, Time Arriving, Name, DOB (dd/mm/yyyy), Address, (Passport number, Issue date, Expiry date, Nationality) if provided
    FLY001, LHR, UK, JFK, USA, 10/12/2021 8:00AM, 10/12/2021 12:00PM, John Major, 31/12/2000, 22 Queens Road, 175478100, 10/09/2016, 10/09/2026, UK
    FLY002, JFK, USA, LHR, UK, 31/12/2021 3:00PM, 01/01/2022 2:30PM, John Major, 31/12/2000, 22 Queens Road
    FLY001, LHR, UK, JFK, USA, 12/01/2020 8:00AM, 12/01/2020 12:00PM, Jill Johnson, 12/03/1997, 10 Downing Street, 367654998, 30/01/2019, 25/03/2029, USA
    FLY003, LGW, UK, TLV, Israel, 20/01/2022 7:55PM, 21/01/2022 3:00AM, Mike Markowicz, 09/12/1970, 45 Baker Street
    FLY004, TLV, Israel, LGW, UK, 09/10/2020 6:40AM, 09/10/2020 9:30AM, Nick Smith, 27/03/1998, 29 London Avenue
    FLY004, TLV, Israel, LGW, UK, 09/10/2020 6:40AM, 09/10/2020 9:30AM, John, Smith, 20/10/2004, 29 London Avenue, 209989911, 10/09/2018, 10/09/2023, UK


*/
