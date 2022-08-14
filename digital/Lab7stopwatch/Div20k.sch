<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_1" />
        <signal name="CLK_in" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_24" />
        <signal name="CLK_out" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="CLK_in" />
        <port polarity="Output" name="CLK_out" />
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
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_14" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_13" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_3">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_13" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_12" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_11" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="ftce" name="XLXI_8">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_11" name="T" />
            <blockpin signalname="CLK_out" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="1504" name="XLXI_1" orien="R0" />
        <instance x="880" y="1488" name="XLXI_2" orien="R0" />
        <instance x="1440" y="1504" name="XLXI_3" orien="R0" />
        <instance x="2048" y="1504" name="XLXI_4" orien="R0" />
        <instance x="208" y="1216" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="272" y1="1216" y2="1312" x1="272" />
            <wire x2="320" y1="1312" y2="1312" x1="272" />
        </branch>
        <branch name="CLK_in">
            <wire x2="272" y1="1376" y2="1376" x1="208" />
            <wire x2="320" y1="1376" y2="1376" x1="272" />
            <wire x2="272" y1="1376" y2="1488" x1="272" />
            <wire x2="784" y1="1488" y2="1488" x1="272" />
            <wire x2="1328" y1="1488" y2="1488" x1="784" />
            <wire x2="1888" y1="1488" y2="1488" x1="1328" />
            <wire x2="2496" y1="1488" y2="1488" x1="1888" />
            <wire x2="880" y1="1360" y2="1360" x1="784" />
            <wire x2="784" y1="1360" y2="1488" x1="784" />
            <wire x2="1328" y1="1376" y2="1488" x1="1328" />
            <wire x2="1440" y1="1376" y2="1376" x1="1328" />
            <wire x2="1888" y1="1376" y2="1488" x1="1888" />
            <wire x2="2048" y1="1376" y2="1376" x1="1888" />
            <wire x2="2496" y1="1376" y2="1488" x1="2496" />
            <wire x2="2720" y1="1376" y2="1376" x1="2496" />
        </branch>
        <instance x="256" y="1904" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="320" y1="1472" y2="1664" x1="320" />
            <wire x2="320" y1="1664" y2="1776" x1="320" />
            <wire x2="880" y1="1664" y2="1664" x1="320" />
            <wire x2="1440" y1="1664" y2="1664" x1="880" />
            <wire x2="2048" y1="1664" y2="1664" x1="1440" />
            <wire x2="2720" y1="1664" y2="1664" x1="2048" />
            <wire x2="880" y1="1456" y2="1664" x1="880" />
            <wire x2="1440" y1="1472" y2="1664" x1="1440" />
            <wire x2="2048" y1="1472" y2="1664" x1="2048" />
            <wire x2="2720" y1="1472" y2="1664" x1="2720" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2048" y1="1312" y2="1312" x1="1824" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1344" y1="1296" y2="1296" x1="1264" />
            <wire x2="1344" y1="1296" y2="1312" x1="1344" />
            <wire x2="1440" y1="1312" y2="1312" x1="1344" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="784" y1="1312" y2="1312" x1="704" />
            <wire x2="784" y1="1296" y2="1312" x1="784" />
            <wire x2="880" y1="1296" y2="1296" x1="784" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2672" y1="1312" y2="1312" x1="2432" />
            <wire x2="2720" y1="1312" y2="1312" x1="2672" />
            <wire x2="2720" y1="1248" y2="1248" x1="2672" />
            <wire x2="2672" y1="1248" y2="1312" x1="2672" />
        </branch>
        <instance x="2720" y="1504" name="XLXI_8" orien="R0" />
        <branch name="CLK_out">
            <wire x2="3184" y1="1248" y2="1248" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="208" y="1376" name="CLK_in" orien="R180" />
        <iomarker fontsize="28" x="3184" y="1248" name="CLK_out" orien="R0" />
    </sheet>
</drawing>