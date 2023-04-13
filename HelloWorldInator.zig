const std = @import("std");

pub fn main() !void {
    var hello_world_fn = hello_world_inator();
    try hello_world_fn();
}

fn hello_world() !void {
    var stdout_file = try std.io.getStdOut();
    try stdout_file.write("Hello, World!");
}

fn hello_world_inator() @typeOf(hello_world) {
    return hello_world;
}
