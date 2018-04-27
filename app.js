var fs = require('fs')


file = fs.readFileSync('./one.txt').toString()
// console.log('File is: ', file)


var arr1 = file.split('\n')
// console.log('Array one: ', arr1)


arr1.pop()
// console.log('New Arr: ', arr1)


var arr2 = arr1.map(function(line){
    return line.split(' ')[2].split(':')[1].split('.')[0]
}) 

 console.log('arr2: ', arr2)


var arr3 = arr2.map(function(line){
    return `wget https://github.com/${line}/archive/master.zip`
})
console.log('Array 3: ', arr3)

fs.writeFileSync('./two.txt', arr3)











// https://github.com/fahadqazi/vim-scripts/archive/master.zip
