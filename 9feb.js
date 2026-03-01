// const data=[5];
// const [x,y="Vikul"]=data;
// console.log(x,y)
const obj1 = {
    name: "Vikul",
    age: 20,
    add: {
        hno: "B-33",
        city: "ghaziabad"
    }
};
// destructuring
const { name, age="21", add: { hno, city } } = obj1;

// console.log(name, hno, city);
console.log(age,name);
const obj2 = {
    name: username="Vikul",
    age: 22,
};

console.log(obj2);
