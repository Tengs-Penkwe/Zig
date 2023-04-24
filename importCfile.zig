const std = @import("std");

const rdl = @cImport({
    @cInclude("stdio.h");
    @cInclude("stdlib.h");
    @cInclude("readline/readline.h");
    @cInclude("readline/history.h");
});

pub fn main() void {
    var rd_line = rdl.readline("> ");
    _ = rd_line;

    _ = rdl.printf("test\n");
}
