const std = @import("std");
const sqlite = @import("sqlite3.zig");

pub fn main() !void {
    // Prints to stderr (it's a shortcut based on `std.io.getStdErr()`)
    var path :[:0]const u8  = "C:/Projects/zig_sqlite/src/sqlite3/test.db";
    _ = try sqlite.open(path, .{ .ReadWrite = true, .Create = true }); 
}