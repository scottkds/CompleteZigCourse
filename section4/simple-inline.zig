const std = @import("std");

inline fn square(x: i32) i32 {
    // Harder that it should be.
    var sum: i32 = 0;
    for (0..x) |_| {
        sum += x;
    }
    return sum;
}

pub fn main() void {
    const x: i32 = 9;
    const result: i32 = square(9);
    std.debug.print("{d} squared is {d}\n", .{ x, result });
}
