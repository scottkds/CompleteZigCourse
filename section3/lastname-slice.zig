const std = @import("std");

pub fn main() void {
    const fullname: [13]u8 = .{ 'S', 'c', 'o', 't', 't', ' ', 'K', 'a', 'r', 's', 't', 'o', 'n' };

    const lastName = fullname[6..];

    for (lastName) |letter| {
        std.debug.print("{c}", .{letter});
    }
    std.debug.print("\n", .{});
}
