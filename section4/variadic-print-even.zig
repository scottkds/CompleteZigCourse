const std = @import("std");

fn print_even_nums(nums: []const i32) void {
    for (nums) |num| {
        if (num & 1 == 0) {
            std.debug.print("The number {d} is even.\n", .{num});
        }
    }
}

pub fn main() void {
    const nums = [_]i32{ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
    print_even_nums(&nums);
}
