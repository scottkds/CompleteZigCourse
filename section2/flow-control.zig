const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    const age: i32 = 8;

    if (age >= 21) {
        stdout.print("Here have a beer!\n", .{}) catch {};
    } else if (age == 16) {
        stdout.print("Here have your driver's license!\n", .{}) catch {};
    } else {
        stdout.print("Have a coca cola!\n", .{}) catch {};
    }
}
