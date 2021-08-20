// ASSESSMENT 4: JavaScript Coding Practical Questions with Jest
// Please read all questions thoroughly
// Pseudo coding is REQUIRED
// If you get stuck, please leave comments to help us understand your thought process
// Add appropriate dependencies to the repository:
// $ yarn add jest
// Use test driven development to complete the following questions
// Run the file with the following command:
// $ yarn jest
// Reminder: The test will call your function




// --------------------1) Create a function that takes in an array, removes the first item from the array and shuffles the remaining content.
// // a) Create a test with an expect statement using the       variable provided.
// // b) Create the function that makes the test pass.

// pseudo code
// function = [array] 
// rem_1st_n_shfl = [array] => {}
// Takes in an array
// Removes the first item from the array array.shift()
// shuffles remaining content
// Math.random() 
// Math.floor()


// example code that removes first item in an array
// const fruits = ["Banana", "Orange", "Apple", "Mango"];
// fruits.shift()
// console.log(fruits)


describe("rem_1st_n_shfl", () => {
    test("takes in an array and removes the first item and shuffles the remaining content", () => {
      expect(rem_1st_n_shfl(["purple", "blue", "green", "yellow", "pink"])).toEqual("hi")
    })
  })

  const rem_1st_n_shfl = [] => { 
      array.shift([]]}
        )}

var colors1 = ["purple", "blue", "green", "yellow", "pink"]
// Expected output example (can be a different order): ["yellow", "blue", "pink", "green"]
var colors2 = ["chartreuse", "indigo", "periwinkle", "ochre", "aquamarine", "saffron"]
// Expected output example (can be a different order): ["saffron", "aquamarine", "periwinkle", "indigo", "ochre"]




// // --------------------2) Create a function that takes an array of numbers and returns an array of the minimum and maximum numbers in that order.
// // a) Create a test with expect statements for each of the variables provided.
// // b) Create the function that makes the test pass.

// pseudo code
// Function takes in array
// function = [array of numbers]
// minMax = [] =>
// Array of numbers example [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Option 1: use a for loop
// Option 2: use .map() or use .filter


var nums1 = [3, 56, 90, -8, 0, 23, 6]
// Expected output: [-8, 90]
var nums2 = [109, 5, 9, 67 8, 24]
// Expected output: [5, 109]

// 

describe("minMax", () => {
  test("takes in an array and returns an array of the min and max in that order", () => {
    var nums1 = [3, 56, 90, -8, 0, 23, 6]
    var nums2 = [109, 5, 9, 67, 8, 24]
    expect(minMax(nums1)).toEqual(-8, 90)
  })
})
 
const minMax = (array) => {
  return array.sort((a, b) => a - b)
}

console.log(minmax(nums1))






// // --------------------3) Create a function that takes in two arrays as arguments and returns one array with no duplicate values. STRETCH: Use the spread operator to pass in a dynamic number of arguments.
// // a) Create a test with an expect statement using the variables provided.
// b) Create the function that makes the test pass.

//pseudo code
// function = {[],[]}
// returns one array w/o duplicate values
// example: singleArray = ([array1], [array2]) === [single array]
// Option1: use .map for both arrays
// Some sort of conditional statement for duplicate values
// if a === b remove b?
// Option2: merge the two arrays together and then filter out the duplicates
// ? What method can I use that merges two arrays?
// ? once I have merged the two arrays what method can I use to filter out the duplicates? 

var testArray1 = [3, 7, 10, 5, 4, 3, 3]
var testArray2 = [7, 8, 2, 3, 1, 5, 4]
// Expected output: [3, 7, 10, 5, 4, 8, 2, 1]

describe('singleArray',()=>{
  it('takes in two arrays and returns one array without any duplicates',()=>{
    var testArray1 = [3, 7, 10, 5, 4, 3, 3]
    var testArray2 = [7, 8, 2, 3, 1, 5, 4]
    expect(singleArray(testArray1)).toEqual([3, 7, 10, 5, 4, 8, 2, 1])
  })
})

const singleArray = (array1, array2) => {
  let arrayMerge = array1 + array2
}console.log(arrayMerge(array1, array2)){
  }
}
