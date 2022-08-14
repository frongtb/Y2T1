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
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Q2" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Q1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Q0" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="Q1" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="1344" name="XLXI_1" orien="R0" />
        <instance x="1088" y="1344" name="XLXI_2" orien="R0" />
        <instance x="2368" y="1328" name="XLXI_3" orien="R0" />
        <instance x="944" y="1776" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1088" y1="1312" y2="1312" x1="1008" />
            <wire x2="1008" y1="1312" y2="1504" x1="1008" />
            <wire x2="1008" y1="1504" y2="1648" x1="1008" />
            <wire x2="1744" y1="1504" y2="1504" x1="1008" />
            <wire x2="2368" y1="1504" y2="1504" x1="1744" />
            <wire x2="1744" y1="1312" y2="1504" x1="1744" />
            <wire x2="2368" y1="1296" y2="1504" x1="2368" />
        </branch>
        <branch name="CLK">
            <wire x2="1088" y1="1216" y2="1712" x1="1088" />
            <wire x2="1584" y1="1712" y2="1712" x1="1088" />
            <wire x2="2176" y1="1712" y2="1712" x1="1584" />
            <wire x2="1088" y1="1712" y2="1904" x1="1088" />
            <wire x2="1744" y1="1216" y2="1216" x1="1584" />
            <wire x2="1584" y1="1216" y2="1712" x1="1584" />
            <wire x2="2368" y1="1200" y2="1200" x1="2176" />
            <wire x2="2176" y1="1200" y2="1712" x1="2176" />
        </branch>
        <instance x="2016" y="768" name="XLXI_5" orien="R0" />
        <instance x="1360" y="2064" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1664" y1="1968" y2="1968" x1="1616" />
            <wire x2="1744" y1="1088" y2="1088" x1="1664" />
            <wire x2="1664" y1="1088" y2="1968" x1="1664" />
        </branch>
        <branch name="Q2">
            <wire x2="1360" y1="2000" y2="2000" x1="1328" />
            <wire x2="1328" y1="2000" y2="2144" x1="1328" />
            <wire x2="2768" y1="2144" y2="2144" x1="1328" />
            <wire x2="2768" y1="1072" y2="1072" x1="2752" />
            <wire x2="2768" y1="1072" y2="1152" x1="2768" />
            <wire x2="2768" y1="1152" y2="2144" x1="2768" />
            <wire x2="2896" y1="1152" y2="1152" x1="2768" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2320" y1="672" y2="672" x1="2272" />
            <wire x2="2320" y1="672" y2="1008" x1="2320" />
            <wire x2="2368" y1="1008" y2="1008" x1="2320" />
        </branch>
        <branch name="Q1">
            <wire x2="2016" y1="704" y2="704" x1="1952" />
            <wire x2="1952" y1="704" y2="800" x1="1952" />
            <wire x2="2192" y1="800" y2="800" x1="1952" />
            <wire x2="2192" y1="800" y2="1088" x1="2192" />
            <wire x2="2256" y1="1088" y2="1088" x1="2192" />
            <wire x2="2144" y1="1088" y2="1088" x1="2128" />
            <wire x2="2192" y1="1088" y2="1088" x1="2144" />
            <wire x2="2144" y1="1088" y2="1152" x1="2144" />
            <wire x2="2368" y1="1072" y2="1072" x1="2256" />
            <wire x2="2256" y1="1072" y2="1088" x1="2256" />
        </branch>
        <branch name="Q0">
            <wire x2="1296" y1="1856" y2="1936" x1="1296" />
            <wire x2="1360" y1="1936" y2="1936" x1="1296" />
            <wire x2="1552" y1="1856" y2="1856" x1="1296" />
            <wire x2="1504" y1="1088" y2="1088" x1="1472" />
            <wire x2="1552" y1="1088" y2="1088" x1="1504" />
            <wire x2="1600" y1="1088" y2="1088" x1="1552" />
            <wire x2="1552" y1="1088" y2="1856" x1="1552" />
            <wire x2="1504" y1="976" y2="1088" x1="1504" />
            <wire x2="1600" y1="1024" y2="1088" x1="1600" />
            <wire x2="1696" y1="1024" y2="1024" x1="1600" />
            <wire x2="1744" y1="1024" y2="1024" x1="1696" />
            <wire x2="2016" y1="640" y2="640" x1="1696" />
            <wire x2="1696" y1="640" y2="1024" x1="1696" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="992" y1="640" y2="816" x1="992" />
            <wire x2="992" y1="816" y2="1088" x1="992" />
            <wire x2="1088" y1="1088" y2="1088" x1="992" />
            <wire x2="1040" y1="816" y2="816" x1="992" />
            <wire x2="1040" y1="816" y2="1024" x1="1040" />
            <wire x2="1088" y1="1024" y2="1024" x1="1040" />
        </branch>
        <instance x="928" y="640" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1904" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="1504" y="976" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="2144" y="1152" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="2896" y="1152" name="Q2" orien="R0" />
    </sheet>
</drawing>