`timescale 10ps/1ps

TH99CHLS top(
    .clock(clock),
    .reset(reset),
    .PEbar(PEbar),
    .in(in),
    .ABUS(ABUS),
    .CSbar(CSbar),
    .ALE(ALE),
    .Rbar(Rbar),
    .Wbar(Wbar),
    .DBUS(DBUS),

    .out(out),
    .hour_0(hour_0),
    .hour_1(hour_1),
    .minute_0(minute_0),
    .minute_1(minute_1),
    .d00(d00),
    .d01(d01),
    .d10(d10),
    .ap(ap),
    .colon(colon)
)