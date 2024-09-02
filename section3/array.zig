const std = @import("std");

pub fn main() void {
    var array: [5]i32 = .{ 1, 2, 3, 4, 5 };

    array[1] = 9;
    array[4] = -99;

    std.debug.print("Array: {any}\n", .{array});
}
