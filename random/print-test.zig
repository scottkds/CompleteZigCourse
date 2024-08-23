const std = @import("std");

pub fn main() !void {
    var stdout = std.io.getStdOut().writer();

    const name = "Scott";
    const first_initial = 'S';

    try stdout.print("Hello, my name is {s}, and my name beings with {c}.\n", .{ name, first_initial });
}
