const std = @import("std");

pub fn main() void {
    const stdout = std.io.getStdOut().writer();

    const a = true;
    const b = false;

    stdout.print("a and b: {}\n", .{a and b}) catch {};
    stdout.print("a or b: {}\n", .{a or b}) catch {};
    stdout.print("(a and b) or (!a and !b): {}\n", .{(a or b) and (!a or !b)}) catch {};
    stdout.print("!a: {}\n", .{!a}) catch {};
    stdout.print("!b: {}\n", .{!b}) catch {};
}
