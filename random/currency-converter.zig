const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();

    const xrate_euro: f32 = 0.93;
    const xrate_gbp: f32 = 0.82;
    const xrate_jpy: f32 = 134.25;

    const usd2euro: f32 = 100 * xrate_euro;
    const usd2gbp: f32 = 100 * xrate_gbp;
    const usd2jpy: f32 = 100 * xrate_jpy;

    try stdout.print(
        "Euros: {d}, Pounds: {d}, Yen: {d}\n",
        .{ usd2euro, usd2gbp, usd2jpy },
    );
}
