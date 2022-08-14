<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Segment(7:0)" />
        <signal name="Common(3:0)" />
        <signal name="BTN_Control">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="BTN_Reset">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="CLK_20MHz" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Output" name="Common(3:0)" />
        <port polarity="Input" name="BTN_Control" />
        <port polarity="Input" name="BTN_Reset" />
        <port polarity="Input" name="CLK_20MHz" />
        <blockdef name="StopWatch">
            <timestamp>2021-11-19T11:57:37</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="352" y="-76" height="24" />
            <line x2="416" y1="-64" y2="-64" x1="352" />
            <rect width="64" x="352" y="-140" height="24" />
            <line x2="416" y1="-128" y2="-128" x1="352" />
            <rect width="288" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="StopWatch" name="XLXI_6">
            <blockpin signalname="BTN_Reset" name="Reset" />
            <blockpin signalname="BTN_Control" name="Control" />
            <blockpin signalname="Common(3:0)" name="Common(3:0)" />
            <blockpin signalname="Segment(7:0)" name="Segment(7:0)" />
            <blockpin signalname="CLK_20MHz" name="CLK" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1504" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Segment(7:0)">
            <wire x2="1728" y1="1376" y2="1376" x1="1712" />
            <wire x2="1744" y1="1376" y2="1376" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1376" name="Segment(7:0)" orien="R0" />
        <branch name="Common(3:0)">
            <wire x2="1728" y1="1440" y2="1440" x1="1712" />
            <wire x2="1744" y1="1440" y2="1440" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1440" name="Common(3:0)" orien="R0" />
        <branch name="BTN_Control">
            <wire x2="1280" y1="1344" y2="1344" x1="1264" />
            <wire x2="1296" y1="1344" y2="1344" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1344" name="BTN_Control" orien="R180" />
        <branch name="BTN_Reset">
            <wire x2="1280" y1="1408" y2="1408" x1="1264" />
            <wire x2="1296" y1="1408" y2="1408" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1408" name="BTN_Reset" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1536" name="CLK_20MHz" orien="R180" />
        <branch name="CLK_20MHz">
            <wire x2="1296" y1="1536" y2="1536" x1="1200" />
        </branch>
    </sheet>
</drawing>