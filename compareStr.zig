const std = @import("std");

pub fn main() void {
    const string1 = "hello";
    const string2 = "world";
    const string3 = "hello";

    if (string1 == string2) {
        std.debug.print("string1 is equal to string2\n", .{});
    } else {
        std.debug.print("string1 is not equal to string2\n", .{});
    }

    if (string1 == string3) {
        std.debug.print("string1 is equal to string3\n", .{});
    } else {
        std.debug.print("string1 is not equal to string3\n", .{});
    }
}
