var n=3
function fact(n)
{ return (n<2)?1:fact(n-1)*n;
}


function palindrome(num)
{
    var temp,i;
    sum=0;temp=num;

    while(temp)
    {
sum=(sum*10)+(temp%10);
temp=Math.floor(temp/10);
    }
    return(num==sum);
}
function isVowel(val)
{
    return "aeiou".indexOf(val.toLowerCase())!=-1;
}

function callFunc(val,functionVal)
{
    return functionVal(val);
}

function getEvenNumberedArray(arr)
{
    var i,evenArray=[];
    for (i in arr)
if(!(arr[i]%2))
evenArray.push(arr[i]);

    return (evenArray);
}

var n1=7;
n=7;

function fibb(n)
{   
   if(n == 0)
     return 0;    
 else if(n == 1)
     return 1;
   else
     return fibb(n-1)+fibb(n-2);
}
function show(f)
{ var c=0,str=""; 
while(c<=f+1)
{ str=str+" "+fibb(c);
  c++;
  }
return str;
}
console.log("fibonacci series of "+n+" is :"+show(n1));
console.log();

console.log(getEvenNumberedArray([10,12,2,25,230,0,28,78]));
console.log();

console.log("String cointain vowel:"+callFunc("I",isVowel));
console.log();

console.log("Its a palindrome:"+palindrome(12321));
console.log();

console.log("factorial of "+n+" is :"+fact(n));
console.log();




