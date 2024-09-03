const std = @import("std");

pub fn main() void {
    const fullname: [13]u8 = .{ 'S', 'c', 'o', 't', 't', ' ', 'K', 'r', 'o', 'e', 'g', 'e', 'r' };

    const firstName = fullname[0..5];

    for (firstName) |letter| {
        std.debug.print("{c}", .{letter});
    }
    std.debug.print("\n", .{});
}
