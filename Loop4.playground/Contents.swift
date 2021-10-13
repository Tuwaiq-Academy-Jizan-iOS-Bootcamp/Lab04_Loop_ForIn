/*for i in 1...100{
    if ((i % 3) == 0){
//        print(i)
    }
}
*/
var i = 1
for i in 1...100{
    if i.isMultiple(of: 3){
        print(i)
    }
    else{
    continue
    break
    }
}

/*var i = 1
        for i in 1...100{
    if i.isMultiple(of: 3){
        print(i)
    }
    break
        }*/
