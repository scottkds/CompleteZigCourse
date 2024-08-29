const std = @import("std");

pub fn main() void {
    const stdout = std.io.getStdOut().writer();

    const a: i32 = 10;
    const b: i32 = 20;

    stdout.print("a == b: {}\n", .{a == b}) catch {};
    stdout.print("a != b: {}\n", .{a != b}) catch {};
    stdout.print("a < b: {}\n", .{a < b}) catch {};
    stdout.print("a > b: {}\n", .{a > b}) catch {};
    stdout.print("a <= b: {}\n", .{a <= b}) catch {};
    stdout.print("a >= b: {}\n", .{a >= b}) catch {};
}
