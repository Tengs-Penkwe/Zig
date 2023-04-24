const std = @import("std");

pub fn main() !void {
    const s: ?u8 = null;
    if (s == null) {
        std.debug.print("hah\n", .{});
    }
    std.debug.print("this\n", .{});
}
