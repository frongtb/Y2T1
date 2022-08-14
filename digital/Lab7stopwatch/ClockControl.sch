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
        <signal name="Control" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="CLK_1s" />
        <signal name="RST_in" />
        <signal name="CLK_out" />
        <signal name="RST_out" />
        <port polarity="Input" name="Control" />
        <port polarity="Input" name="CLK_1s" />
        <port polarity="Input" name="RST_in" />
        <port polarity="Output" name="CLK_out" />
        <port polarity="Output" name="RST_out" />
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
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="CLK_1s" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="CLK_out" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_9">
            <blockpin signalname="Control" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_3" name="T" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="RST_in" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="RST_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2080" y="1344" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1872" y1="1216" y2="1216" x1="1776" />
            <wire x2="2080" y1="1216" y2="1216" x1="1872" />
        </branch>
        <instance x="1392" y="1472" name="XLXI_9" orien="R0" />
        <instance x="1840" y="1216" name="XLXI_10" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1872" y1="1440" y2="1504" x1="1872" />
            <wire x2="2080" y1="1504" y2="1504" x1="1872" />
        </branch>
        <branch name="Control">
            <wire x2="1376" y1="1344" y2="1344" x1="1088" />
            <wire x2="1392" y1="1344" y2="1344" x1="1376" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1392" y1="1440" y2="1440" x1="1376" />
        </branch>
        <instance x="1248" y="1376" name="XLXI_12" orien="R90" />
        <instance x="1280" y="1216" name="XLXI_11" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1392" y1="1216" y2="1216" x1="1344" />
        </branch>
        <branch name="CLK_1s">
            <wire x2="2064" y1="1472" y2="1472" x1="1072" />
            <wire x2="2080" y1="1280" y2="1280" x1="2064" />
            <wire x2="2064" y1="1280" y2="1472" x1="2064" />
        </branch>
        <branch name="RST_in">
            <wire x2="2064" y1="1568" y2="1568" x1="1072" />
            <wire x2="2080" y1="1568" y2="1568" x1="2064" />
        </branch>
        <branch name="CLK_out">
            <wire x2="2352" y1="1248" y2="1248" x1="2336" />
            <wire x2="2400" y1="1248" y2="1248" x1="2352" />
        </branch>
        <branch name="RST_out">
            <wire x2="2352" y1="1536" y2="1536" x1="2336" />
            <wire x2="2400" y1="1536" y2="1536" x1="2352" />
        </branch>
        <instance x="2080" y="1632" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1344" name="Control" orien="R180" />
        <iomarker fontsize="28" x="2400" y="1248" name="CLK_out" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1472" name="CLK_1s" orien="R180" />
        <iomarker fontsize="28" x="2400" y="1536" name="RST_out" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1568" name="RST_in" orien="R180" />
    </sheet>
</drawing>