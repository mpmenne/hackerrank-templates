process.stdin.resume();
process.stdin.setEncoding('ascii');
var input = "";
process.stdin.on('data', function (data) {
    input += data;
});
process.stdin.on('end', function () {
    numbers = input.split("\n");
    sum = parseInt(numbers[0]) + parseInt(numbers[1])
    prod = parseInt(numbers[0]) * parseInt(numbers[1])
    process.stdout.write(sum+"\n"+prod+"\n");
});
