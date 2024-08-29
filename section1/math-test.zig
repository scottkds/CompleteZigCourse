const print = @import("std").debug.print;

pub fn main() void {
    const num1 = 100;
    const num2: f32 = 200.0;

    var sum: i32 = num1 + num2;
    var product: i32 = num1 * num2;
    var difference: i32 = num1 - num2;
    var quotient: f32 = num1 / num2;

    print("Sum: {d}, Product: {d}, Difference: {d}, Quotient: {d}.\n", .{ sum, product, difference, quotient });

    sum += 10;
    product *= 2;
    difference -= 2;
    quotient /= 2;

    print("Sum: {d}, Product: {d}, Difference: {d}, Quotient: {d}.\n", .{ sum, product, difference, quotient });

    print("@mod: {d}, @rem: {d}, %: {d}\n", .{ @mod(-2, 3), @rem(-2, 3), 2 % 3 });
}
