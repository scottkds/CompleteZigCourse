const std = @import("std");

pub fn main() void {
    var n: u32 = 1;

    const N: u32 = 30;

    while (n < N) : (n *= 3) {
        // do nothing;
    }

    std.debug.print("The first power of 3 >= {d}, is {d}\n", .{ N, n });
}
