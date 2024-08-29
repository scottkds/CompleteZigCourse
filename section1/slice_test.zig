const print = @import("std").debug.print;

pub fn main() void {
    const string = "abcdefghijklmnop";
    print("{s}\n", .{string[0..5]});
    print("{s}\n", .{string[1..5]});

    const x: i3 = 0;
    print("{}\n", .{@TypeOf(x)});
}
