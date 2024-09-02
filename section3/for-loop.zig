const std = @import("std");

pub fn main() void {
    const array: [5]u8 = .{ 'S', 'c', 'o', 't', 't' };

    std.debug.print("My name is {any}.\n", .{array});

    for (array, 1..) |c, i| {
        std.debug.print("Character {d} of my name is {c}.\n", .{ i, c });
    }

    std.debug.print("Hello, my name is ", .{});

    for (array) |c| {
        std.debug.print("{c}", .{c});
    }

    std.debug.print("\n", .{});
}
