import UIKit

// define dictionary using player numbers as keys
var ChicagoBlackhawks: [Int: String] = [
    22: "Joey Anderson",
    89: "Andreas Athanasiou",
    98: "Connor Bedard",
    59: "Tyler Bertuzzi",
    16: "Jason Dickinson",
    8: "Ryan Donato",
    17: "Nick Foligno",
    71: "Taylor Hall",
    23: "Philipp Kurashev",
    77: "Patrick Maroon",
    95: "Ilya Mikheyev",
    91: "Frank Nazar",
    73: "Luka Reichel",
    12: "Zachary Sanford",
    62: "Brett Seney",
    84: "Landon Slaggert",
    15: "Craig Smith",
    86: "Teuvo Teravainen",
    42: "Nolan Allen",
    78: "TJ Brodie",
    46: "Louis Crevier",
    4: "Seth Jones",
    44: "Wyatt Kaiser",
    14: "Kevin Korchinski",
    55: "Artyom Levshunov",
    25: "Alec Martinez",
    5: "Connor Murphy",
    72: "Alex Vlasic",
    39: "Lauren Brossoit",
    33: "Drew Commesso",
    34: "Petr Mrazek",
    40: "Arvid Soderblom"
]

// sorting roster using key/value sorting and control flow statement to print
var sortedPlayers = ChicagoBlackhawks.sorted(by: { $0.key < $1.key })

for (number, name) in sortedPlayers {
    print("Blackhawks Roster: \(number), \(name)")
}


//sort ages using array sort
var playersAges: [Int] = [
    26, 30, 19, 29, 29, 28, 37, 33, 25, 36, 30, 20, 22, 30,
    28, 22, 35, 30, 21, 34, 23, 30, 22, 20, 19, 37, 31, 23,
    31, 22, 32, 25]

var sortedAges = playersAges.sorted()
print(sortedAges)

// average age using the reduce method
var totalAges = playersAges.reduce(0, +)

var averageAge = Double(totalAges) / Double(playersAges.count)
print("Players' Average Age: \(averageAge)")

// sort countries using array sort
var playersCountries = [
    "USA", "CAN", "CAN", "CAN", "CAN", "USA", "USA", "CAN", "CHE", "USA", "RUS", "USA", "DEU",
    "USA", "CAN", "USA", "USA", "USA", "FIN", "CAN", "CAN", "CAN", "USA", "USA", "CAN", "BLR",
    "USA", "CAN", "USA", "CAN", "CZE", "SWE"
]

var sortedCountries = playersCountries.sorted()
print(sortedCountries)


var playersBirthdays: [String] = [
    "06/19/1998", "08/06/1994", "07/17/2005", "02/24/1995", "07/04/1995", "04/09/1996",
    "10/31/1987", "11/14/1991", "10/12/1999", "04/23/1988", "01/14/2004", "05/17/2002",
    "11/09/1994", "02/28/1996", "06/25/2002", "09/05/1989", "09/11/1994", "04/28/2003",
    "06/07/1990", "05/04/2001", "10/03/1994", "07/31/2002", "06/21/2004", "10/28/2005",
    "07/26/1987", "03/26/1993", "06/05/2001", "03/23/1993", "07/19/2002", "02/14/1992",
    "08/19/1999"
    ]
var totalMonths = 0
var monthCount = 0

//average birthday month using birthday prefix
for birthday in playersBirthdays {
    var monthDate = String(birthday.prefix(2))
    if var month = Int(monthDate) {
        totalMonths += month
        monthCount += 1
    }
}

var averageBirthdayMonth = monthCount > 0 ? Double(totalMonths) / Double(monthCount) : 0
print("Average Birthday Month: \(averageBirthdayMonth)")

var playersHeights: [Int] = [
    72, 74, 70, 74, 74, 72, 72, 73, 72, 75, 74, 69, 72, 76, 69, 72, 73, 71, 74, 74, 80, 76, 72,
    73, 74, 73, 76, 75, 78, 75, 74, 75
]

//average height using control flow statement
var heightSum = 0
for height in playersHeights {
    heightSum += height
}
var averageHeight = Double(heightSum) / Double(playersHeights.count)
print(averageHeight)
