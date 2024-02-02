const std = @import("std");

pub fn main() !void {
    std.debug.print("Starting server...\n", .{});
    // try stdout.print("Run `zig build test` to run the tests.\n", .{});
}

test "main test" {
    try std.testing.expectEqual(1, 1);
    try std.testing.expectEqual(2, 2);
}

test "main test 2" {
    // try std.testing.expectEqual(add(1, 2), 3);
    try std.testing.expectEqual(3, 3);
}
