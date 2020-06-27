function solve(s,g){
   let num = s - g;

   if (!(num % g == 0)){
     return -1 
    } else {
      return [g, num]
    }
}