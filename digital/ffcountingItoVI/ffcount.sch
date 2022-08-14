<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="y" />
        <signal name="x" />
        <signal name="XLXN_18" />
        <signal name="z" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="y" />
        <port polarity="Output" name="x" />
        <port polarity="Output" name="z" />
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
            <blockpin signalname="x" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="y" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="y" name="K" />
            <blockpin signalname="z" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="x" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1184" name="XLXI_1" orien="R0" />
        <instance x="784" y="1184" name="XLXI_3" orien="R0" />
        <instance x="2064" y="1168" name="XLXI_2" orien="R0" />
        <instance x="640" y="1616" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="784" y1="1152" y2="1152" x1="704" />
            <wire x2="704" y1="1152" y2="1344" x1="704" />
            <wire x2="704" y1="1344" y2="1488" x1="704" />
            <wire x2="1440" y1="1344" y2="1344" x1="704" />
            <wire x2="2064" y1="1344" y2="1344" x1="1440" />
            <wire x2="1440" y1="1152" y2="1344" x1="1440" />
            <wire x2="2064" y1="1136" y2="1344" x1="2064" />
        </branch>
        <branch name="CLK">
            <wire x2="784" y1="1056" y2="1552" x1="784" />
            <wire x2="1280" y1="1552" y2="1552" x1="784" />
            <wire x2="1872" y1="1552" y2="1552" x1="1280" />
            <wire x2="784" y1="1552" y2="1744" x1="784" />
            <wire x2="1440" y1="1056" y2="1056" x1="1280" />
            <wire x2="1280" y1="1056" y2="1552" x1="1280" />
            <wire x2="2064" y1="1040" y2="1040" x1="1872" />
            <wire x2="1872" y1="1040" y2="1552" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="784" y="1744" name="CLK" orien="R90" />
        <instance x="1712" y="608" name="XLXI_5" orien="R0" />
        <instance x="1056" y="1904" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1360" y1="1808" y2="1808" x1="1312" />
            <wire x2="1440" y1="928" y2="928" x1="1360" />
            <wire x2="1360" y1="928" y2="1808" x1="1360" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2016" y1="512" y2="512" x1="1968" />
            <wire x2="2016" y1="512" y2="848" x1="2016" />
            <wire x2="2064" y1="848" y2="848" x1="2016" />
        </branch>
        <branch name="y">
            <wire x2="1712" y1="544" y2="544" x1="1648" />
            <wire x2="1648" y1="544" y2="640" x1="1648" />
            <wire x2="1888" y1="640" y2="640" x1="1648" />
            <wire x2="1888" y1="640" y2="928" x1="1888" />
            <wire x2="1952" y1="928" y2="928" x1="1888" />
            <wire x2="1888" y1="928" y2="928" x1="1824" />
            <wire x2="1952" y1="912" y2="928" x1="1952" />
            <wire x2="2000" y1="912" y2="912" x1="1952" />
            <wire x2="2064" y1="912" y2="912" x1="2000" />
            <wire x2="2000" y1="288" y2="912" x1="2000" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="688" y1="480" y2="656" x1="688" />
            <wire x2="688" y1="656" y2="928" x1="688" />
            <wire x2="784" y1="928" y2="928" x1="688" />
            <wire x2="736" y1="656" y2="656" x1="688" />
            <wire x2="736" y1="656" y2="864" x1="736" />
            <wire x2="784" y1="864" y2="864" x1="736" />
        </branch>
        <instance x="624" y="480" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1280" y="288" name="x" orien="R270" />
        <branch name="x">
            <wire x2="992" y1="1696" y2="1776" x1="992" />
            <wire x2="1056" y1="1776" y2="1776" x1="992" />
            <wire x2="1248" y1="1696" y2="1696" x1="992" />
            <wire x2="1248" y1="928" y2="928" x1="1168" />
            <wire x2="1248" y1="928" y2="1696" x1="1248" />
            <wire x2="1280" y1="928" y2="928" x1="1248" />
            <wire x2="1296" y1="928" y2="928" x1="1280" />
            <wire x2="1280" y1="288" y2="928" x1="1280" />
            <wire x2="1296" y1="864" y2="928" x1="1296" />
            <wire x2="1392" y1="864" y2="864" x1="1296" />
            <wire x2="1440" y1="864" y2="864" x1="1392" />
            <wire x2="1712" y1="480" y2="480" x1="1392" />
            <wire x2="1392" y1="480" y2="864" x1="1392" />
        </branch>
        <branch name="z">
            <wire x2="1056" y1="1840" y2="1840" x1="1024" />
            <wire x2="1024" y1="1840" y2="1984" x1="1024" />
            <wire x2="2464" y1="1984" y2="1984" x1="1024" />
            <wire x2="2464" y1="912" y2="912" x1="2448" />
            <wire x2="2464" y1="912" y2="976" x1="2464" />
            <wire x2="2464" y1="976" y2="1984" x1="2464" />
            <wire x2="2480" y1="976" y2="976" x1="2464" />
            <wire x2="2480" y1="304" y2="976" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2000" y="288" name="y" orien="R270" />
        <iomarker fontsize="28" x="2480" y="304" name="z" orien="R270" />
    </sheet>
</drawing>