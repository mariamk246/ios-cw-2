var fruits = ["mango","orange","potato","peach"]
print(fruits[0],fruits[3])
fruits.append("strawberry")
fruits.remove(at:2)
fruits += ["banana","kiwi","pineapple","watermelon"]
fruits.removeAll()


var grades = [90.4,84.2,97.5]
let average = (grades[0] + grades[1] + grades [2]/3)
if average >= 90{
    print ("ممتاز")
}
else if average >= 80 {
    print("جيد جدا")
}
else if average >= 70 {
    print("جيد")
}
grades.remove(at: 1)


let average2 = (grades[0] + grades[1]/2)
if average2 >= 90{
    print ("ممتاز")
}
else if average2 >= 80 {
    print("جيد جدا")
}
else if average2 >= 70 {
    print("جيد")
}
