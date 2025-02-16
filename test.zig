const std = @import("std");
const signal = @import("signal");

test {
    std.testing.refAllDeclsRecursive(signal);
}
