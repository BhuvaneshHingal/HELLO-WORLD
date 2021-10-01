const alphabets = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
const anscii = alphabets.split("").reduce((a, c, i) => {
  a[c] = c.charCodeAt(0);
  return a;
}, {});

const dlroWolleH = "dlroWolleH";
console.log(dlroWolleH.split("").map((l) => String.fromCharCode(anscii[l])).reverse().join(''));