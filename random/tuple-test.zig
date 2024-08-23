const print = @import("std").debug.print;

pub fn main() void {
    const tuple = .{
        10,
        "Howdy, partner!",
        1.414,
    };

    // const int: u4 = tuple[0];
    // const string = tuple[1];
    // const float = tuple[2];

    print("Integer: {d}, String: {s}, Float: {d:.2}\n", tuple);
}
