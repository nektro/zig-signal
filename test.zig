const std = @import("std");
const signal = @import("signal");

test {
    _ = &signal.listenFor;
}
