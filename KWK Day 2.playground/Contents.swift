import UIKit


//Arrays
    //ordered collectons that store multiple values of the same type
    //can store integers, strings, objects
    //use square brackets and separate each element with a comma

//two ways to initialize arrays:
    //creating an empty array
//var arrayOfStrings = [String]()
//var arrayOfIntegers = [Int]()
//
//    //creating an array with data
//var friendsOfKarlie = ["Sumaia", "Taylor", "Josh", "Selena"]
//
////access array data
////"Sumaia" is at index position 0
////to print "Josh"
////print(friendsOfKarlie[2])
//
////what if the order of info is wrong? what if it's wrong in general?
//friendsOfKarlie[2] = "Elmo"
//
//friendsOfKarlie.append("Josh")
//print(friendsOfKarlie)
//friendsOfKarlie.remove(at: 1)
//print(friendsOfKarlie)
//var myFriends = ["Hannah", "Tony", "Claudia"]
//print(myFriends[2])
//myFriends.append("Julia")
//print(myFriends)
//myFriends[3] = "Xeviohna"
//print(myFriends)
//myFriends.remove(at: 1)
//print(myFriends)

    //iterating over rays
    //you must have an array with data
    //use keywords for and in
//for friend in friendsOfKarlie {
//    print("Hello \(friend)")
//}
    //friend is like a variavle that will represent each piece of data in your array
    //iteratin helps to access a large piece of data with a short amount of code

    //DICTIONARIES
    //Similar to arrays but used to store associative information
    //each element in a dictionary has a key and a value
//two ways to create dictionaries: with data or empty
//creating an empty dictionary
//var  perfectTen : [String : String] =
//    [:]
//print(perfectTen)

//creating a dictionary with data
//var perfectEleven = ["almond flour" : "3 1/2 cups", "gluten-free oats" : "2 cups", "dark chocolate chips" : "1 cup"]
//    //almond flour, gluten free oats and dark chocolate chips are all keys in our dicionary
//    //3 1/2 cups, 2 cups, and 1 cup are allvalues in our dictionary
//print(perfectEleven)
////changing the value of a key:
//perfectEleven["dark chocolate chips"] = "2 cups"
//print(perfectEleven)
//
////printing just values or just keys
//print(perfectEleven.keys)
//print(perfectEleven.values)
//
////printing jsut the value for one key
//print(perfectEleven["gluten-free oats"]!)
//    //use an exclamation point to 'unwrap' the value assigned to the key we called, to assure it has an associated value
//
//    //adding keys and values to a dicionary
//perfectEleven["vanilla"] = "1 tsp"
//print(perfectEleven)
//
//    //remove keys and values to a dictionary
//perfectEleven["almond flour"] = nil
//print(perfectEleven)

var friendBirthdays = ["Hannah" : "January 18", "Claudia" : "January 8", "Holly" : "August 28", "Lisa" : "October 11"]
print(friendBirthdays)
print(friendBirthdays.keys)
friendBirthdays["Lisa"] = nil
print(friendBirthdays)

