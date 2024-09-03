const std = @import("std");

fn print_age(age: i32) void {
    std.debug.print("Your age is: {d}.\n", .{age});
}

pub fn main() void {
    print_age(50);
}
