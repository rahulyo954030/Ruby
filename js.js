// # Find the 3rd lowest number in an array
arr = [12,12,45,23,39,37];

arr.sort((a,b)=>a-b)
// # [12, 12, 23, 37, 39, 45]

let second = 0
for(let i =0; i<arr.length; i++){
    if(arr[i] != arr[0]){
        second = arr[i]
        break
    }
}
console.log(second); 