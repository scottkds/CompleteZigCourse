const std = @import("std");

pub fn main() !void {
    const message = "Howdy, Zig programmers!";
    var stdout = std.io.getStdOut().writer();
    try stdout.print("Message: {s}\n", .{message});
}
