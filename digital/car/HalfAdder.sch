<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="D" />
        <signal name="H" />
        <signal name="E" />
        <signal name="S" />
        <signal name="B" />
        <signal name="x" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="x" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="H" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="x" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1728" y="1232" name="XLXI_1" orien="R0" />
        <instance x="1728" y="1520" name="XLXI_2" orien="R0" />
        <instance x="1712" y="1776" name="XLXI_3" orien="R0" />
        <instance x="1712" y="944" name="XLXI_4" orien="R0" />
        <instance x="1280" y="848" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1712" y1="1712" y2="1712" x1="1632" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1728" y1="1392" y2="1392" x1="1632" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="1024" y2="1024" x1="1648" />
            <wire x2="1728" y1="1024" y2="1040" x1="1728" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1712" y1="816" y2="816" x1="1504" />
        </branch>
        <branch name="D">
            <wire x2="896" y1="1584" y2="1584" x1="800" />
            <wire x2="1280" y1="816" y2="816" x1="896" />
            <wire x2="896" y1="816" y2="1168" x1="896" />
            <wire x2="1728" y1="1168" y2="1168" x1="896" />
            <wire x2="896" y1="1168" y2="1584" x1="896" />
        </branch>
        <branch name="H">
            <wire x2="1152" y1="864" y2="864" x1="768" />
            <wire x2="1152" y1="864" y2="1648" x1="1152" />
            <wire x2="1712" y1="1648" y2="1648" x1="1152" />
        </branch>
        <branch name="E">
            <wire x2="1232" y1="1840" y2="1840" x1="784" />
            <wire x2="1712" y1="880" y2="880" x1="1232" />
            <wire x2="1232" y1="880" y2="1456" x1="1232" />
            <wire x2="1728" y1="1456" y2="1456" x1="1232" />
            <wire x2="1232" y1="1456" y2="1712" x1="1232" />
            <wire x2="1232" y1="1712" y2="1840" x1="1232" />
            <wire x2="1408" y1="1712" y2="1712" x1="1232" />
        </branch>
        <instance x="1408" y="1424" name="XLXI_10" orien="R0" />
        <instance x="1424" y="1056" name="XLXI_7" orien="R0" />
        <instance x="1408" y="1744" name="XLXI_11" orien="R0" />
        <branch name="S">
            <wire x2="992" y1="1024" y2="1024" x1="752" />
            <wire x2="1424" y1="1024" y2="1024" x1="992" />
            <wire x2="992" y1="1024" y2="1328" x1="992" />
            <wire x2="1728" y1="1328" y2="1328" x1="992" />
        </branch>
        <branch name="B">
            <wire x2="1072" y1="1264" y2="1264" x1="768" />
            <wire x2="1072" y1="1264" y2="1392" x1="1072" />
            <wire x2="1408" y1="1392" y2="1392" x1="1072" />
            <wire x2="1072" y1="1088" y2="1264" x1="1072" />
            <wire x2="1728" y1="1088" y2="1088" x1="1072" />
            <wire x2="1728" y1="1088" y2="1104" x1="1728" />
        </branch>
        <instance x="2384" y="1408" name="XLXI_12" orien="R0" />
        <branch name="x">
            <wire x2="2784" y1="1248" y2="1248" x1="2640" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2384" y1="848" y2="848" x1="1968" />
            <wire x2="2384" y1="848" y2="1152" x1="2384" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2240" y1="1392" y2="1392" x1="1984" />
            <wire x2="2384" y1="1280" y2="1280" x1="2240" />
            <wire x2="2240" y1="1280" y2="1296" x1="2240" />
            <wire x2="2240" y1="1296" y2="1392" x1="2240" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2304" y1="1680" y2="1680" x1="1968" />
            <wire x2="2384" y1="1344" y2="1344" x1="2304" />
            <wire x2="2304" y1="1344" y2="1680" x1="2304" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2240" y1="1104" y2="1104" x1="1984" />
            <wire x2="2240" y1="1104" y2="1216" x1="2240" />
            <wire x2="2384" y1="1216" y2="1216" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="768" y="864" name="H" orien="R180" />
        <iomarker fontsize="28" x="784" y="1840" name="E" orien="R180" />
        <iomarker fontsize="28" x="752" y="1024" name="S" orien="R180" />
        <iomarker fontsize="28" x="2784" y="1248" name="x" orien="R0" />
        <iomarker fontsize="28" x="768" y="1264" name="B" orien="R180" />
        <iomarker fontsize="28" x="800" y="1584" name="D" orien="R180" />
    </sheet>
</drawing>