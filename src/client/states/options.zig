//! This menu provides options to tweak the game.

const std = @import("std");
const zwl = @import("zwl");

const Self = @This();

pub fn render(self: *Self, render_target: zwl.PixelBuffer, total_time: f32, delta_time: f32) !void {
    std.mem.set(u32, render_target.span(), @bitCast(u32, zwl.Pixel{ .r = 0x80, .g = 0x00, .b = 0x00 }));
}
