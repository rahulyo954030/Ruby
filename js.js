// let arr = [1,2,2,3,4,3]
  
// let obj = {}

// for(let i=0; i<arr.length; i++){
//     if(obj[arr[i]]==undefined){
//         obj[arr[i]]=1
//     }
//     else{
//         obj[arr[i]]++
//     }
    
// }
// let ans =[]
// for(key in  obj){
//     if(obj[key]==1){
//         ans.push(key)
//     }
// }
// console.log(ans);
// global
let global = 5
function abc(){
    
    let outer =6
    function dbc(){
       return global+outer
        
    }
    console.log(dbc())
}

abc()
