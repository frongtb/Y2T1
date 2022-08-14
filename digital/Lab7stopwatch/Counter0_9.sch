<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Count(3:0)" />
        <signal name="Count(0)" />
        <signal name="Count(1)" />
        <signal name="Count(2)" />
        <signal name="Count(3)" />
        <signal name="Reset" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="CEO" />
        <port polarity="Output" name="Count(3:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="CEO" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="CEO" name="CEO" />
            <blockpin signalname="Count(0)" name="Q0" />
            <blockpin signalname="Count(1)" name="Q1" />
            <blockpin signalname="Count(2)" name="Q2" />
            <blockpin signalname="Count(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1392" name="XLXI_1" orien="R0" />
        <branch name="Count(3:0)">
            <wire x2="2256" y1="832" y2="832" x1="2192" />
            <wire x2="2192" y1="832" y2="944" x1="2192" />
            <wire x2="2192" y1="944" y2="1008" x1="2192" />
            <wire x2="2192" y1="1008" y2="1072" x1="2192" />
            <wire x2="2192" y1="1072" y2="1136" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2256" y="832" name="Count(3:0)" orien="R0" />
        <bustap x2="2096" y1="944" y2="944" x1="2192" />
        <bustap x2="2096" y1="1008" y2="1008" x1="2192" />
        <bustap x2="2096" y1="1072" y2="1072" x1="2192" />
        <bustap x2="2096" y1="1136" y2="1136" x1="2192" />
        <branch name="Count(0)">
            <wire x2="2096" y1="944" y2="944" x1="1888" />
        </branch>
        <branch name="Count(1)">
            <wire x2="2096" y1="1008" y2="1008" x1="1888" />
        </branch>
        <branch name="Count(2)">
            <wire x2="2096" y1="1072" y2="1072" x1="1888" />
        </branch>
        <branch name="Count(3)">
            <wire x2="2096" y1="1136" y2="1136" x1="1888" />
        </branch>
        <branch name="Reset">
            <wire x2="1504" y1="1360" y2="1360" x1="1184" />
        </branch>
        <branch name="CLK">
            <wire x2="1504" y1="1264" y2="1264" x1="1184" />
        </branch>
        <branch name="CE">
            <wire x2="1504" y1="1200" y2="1200" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1264" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1360" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1200" name="CE" orien="R180" />
        <branch name="CEO">
            <wire x2="2112" y1="1200" y2="1200" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1200" name="CEO" orien="R0" />
    </sheet>
</drawing>