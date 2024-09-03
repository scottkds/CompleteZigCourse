const std = @import("std");

pub fn main() void {
    const weekTemperatures: [7]i32 = .{ 42, 33, 67, 77, 87, 75, 56 };

    var i: usize = 0;
    var sumTemp: i32 = 0;

    while (i < weekTemperatures.len) : (i += 1) {
        sumTemp += weekTemperatures[i];
    }

    const sumTempfloat: f32 = @floatFromInt(sumTemp);
    const days: f32 = 7.0;
    const meanTemp: f32 = sumTempfloat / days;

    std.debug.print("Mean temperature for the week: {d:.1}\n", .{meanTemp});

    var hottest: i32 = weekTemperatures[0];
    var coldest: i32 = weekTemperatures[0];

    for (weekTemperatures) |temp| {
        if (temp > hottest) {
            hottest = temp;
        }
        if (temp < coldest) {
            coldest = temp;
        }
    }

    std.debug.print("The hottest day was: {d}\n", .{hottest});
    std.debug.print("The coldest day was: {d}\n", .{coldest});

    const weekendTemps = weekTemperatures[5..];

    std.debug.print("The weekend temperatures were {d} on Saturday and {d} on Sunday\n", .{ weekendTemps[0], weekendTemps[1] });
}
