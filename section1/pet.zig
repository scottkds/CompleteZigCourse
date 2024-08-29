const print = @import("std").debug.print;

pub fn main() void {
    const pet = .{
        "Peaches",
        "Doggy",
    };

    print("Name: {s}, Kind: {s}\n", pet);
}
