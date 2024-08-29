const print = @import("std").debug.print;

pub fn main() void {
    const maxIterations: u4 = 10;
    var count: u4 = 0;

    while (count < maxIterations) : (count += 1) {
        print("Iteration: {d}\n", .{count + 1});
    }
}
