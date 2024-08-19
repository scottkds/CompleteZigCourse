const print = @import("std").debug.print;

pub fn main() void {
    const name = "Scott";
    print("Hello, {s}!\n", .{name});
}
