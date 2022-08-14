<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(15:0)" />
        <signal name="BCD(15:12)" />
        <signal name="BCD(3:0)" />
        <signal name="BCD(7:4)" />
        <signal name="BCD(11:8)" />
        <signal name="CLK" />
        <signal name="Reset" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <port polarity="Output" name="BCD(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Reset" />
        <blockdef name="Counter0_9">
            <timestamp>2021-11-19T11:20:2</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="Counter0_5">
            <timestamp>2021-11-19T11:28:43</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-192" height="192" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Counter0_9" name="XLXI_1">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="BCD(3:0)" name="Count(3:0)" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_9" name="CEO" />
        </block>
        <block symbolname="Counter0_5" name="XLXI_2">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="BCD(7:4)" name="Count(3:0)" />
            <blockpin signalname="XLXN_10" name="CEO" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_3">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="BCD(11:8)" name="Count(3:0)" />
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="XLXN_11" name="CEO" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_4">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="BCD(15:12)" name="Count(3:0)" />
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin name="CEO" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1904" y="1216" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2416" y="1216" name="XLXI_4" orien="R0">
        </instance>
        <branch name="BCD(15:0)">
            <wire x2="1760" y1="800" y2="800" x1="1216" />
            <wire x2="2320" y1="800" y2="800" x1="1760" />
            <wire x2="2800" y1="800" y2="800" x1="2320" />
            <wire x2="2880" y1="800" y2="800" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2880" y="800" name="BCD(15:0)" orien="R0" />
        <branch name="BCD(15:12)">
            <wire x2="2800" y1="896" y2="944" x1="2800" />
            <wire x2="2816" y1="944" y2="944" x1="2800" />
            <wire x2="2816" y1="944" y2="1184" x1="2816" />
            <wire x2="2816" y1="1184" y2="1184" x1="2800" />
        </branch>
        <bustap x2="2800" y1="800" y2="896" x1="2800" />
        <bustap x2="2320" y1="800" y2="896" x1="2320" />
        <bustap x2="1760" y1="800" y2="896" x1="1760" />
        <bustap x2="1216" y1="800" y2="896" x1="1216" />
        <branch name="BCD(3:0)">
            <wire x2="1216" y1="896" y2="960" x1="1216" />
            <wire x2="1280" y1="960" y2="960" x1="1216" />
            <wire x2="1280" y1="960" y2="1184" x1="1280" />
            <wire x2="1280" y1="1184" y2="1184" x1="1216" />
        </branch>
        <branch name="BCD(7:4)">
            <wire x2="1760" y1="1184" y2="1184" x1="1744" />
            <wire x2="1760" y1="896" y2="1184" x1="1760" />
        </branch>
        <branch name="BCD(11:8)">
            <wire x2="2320" y1="1184" y2="1184" x1="2288" />
            <wire x2="2320" y1="896" y2="1184" x1="2320" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="1120" y2="1120" x1="656" />
            <wire x2="832" y1="1120" y2="1120" x1="816" />
            <wire x2="816" y1="1024" y2="1120" x1="816" />
            <wire x2="1264" y1="1024" y2="1024" x1="816" />
            <wire x2="1264" y1="1024" y2="1120" x1="1264" />
            <wire x2="1360" y1="1120" y2="1120" x1="1264" />
            <wire x2="1792" y1="1024" y2="1024" x1="1264" />
            <wire x2="1792" y1="1024" y2="1120" x1="1792" />
            <wire x2="1904" y1="1120" y2="1120" x1="1792" />
            <wire x2="2352" y1="1024" y2="1024" x1="1792" />
            <wire x2="2352" y1="1024" y2="1120" x1="2352" />
            <wire x2="2416" y1="1120" y2="1120" x1="2352" />
        </branch>
        <branch name="Reset">
            <wire x2="672" y1="1392" y2="1392" x1="592" />
            <wire x2="1344" y1="1392" y2="1392" x1="672" />
            <wire x2="1824" y1="1392" y2="1392" x1="1344" />
            <wire x2="2400" y1="1392" y2="1392" x1="1824" />
            <wire x2="832" y1="1184" y2="1184" x1="672" />
            <wire x2="672" y1="1184" y2="1392" x1="672" />
            <wire x2="1344" y1="1184" y2="1392" x1="1344" />
            <wire x2="1360" y1="1184" y2="1184" x1="1344" />
            <wire x2="1824" y1="1184" y2="1392" x1="1824" />
            <wire x2="1904" y1="1184" y2="1184" x1="1824" />
            <wire x2="2400" y1="1184" y2="1392" x1="2400" />
            <wire x2="2416" y1="1184" y2="1184" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="592" y="1392" name="Reset" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1360" y1="1248" y2="1248" x1="1216" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1904" y1="1248" y2="1248" x1="1744" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2416" y1="1248" y2="1248" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="656" y="1120" name="CLK" orien="R180" />
        <instance x="416" y="1248" name="XLXI_5" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="832" y1="1248" y2="1248" x1="480" />
        </branch>
    </sheet>
</drawing>