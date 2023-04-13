const std = @import("std");

fn hello_world() !void {
    var stdout_file = try std.io.getStdOut();
    try stdout_file.write("Hello, World!");
}

pub fn hello_world_inator() @typeOf(hello_world) {
    return hello_world;
}
