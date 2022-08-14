<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Reset" />
        <signal name="Count(0)" />
        <signal name="Count(1)" />
        <signal name="Count(2)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Count(3:0)" />
        <signal name="Count(3)" />
        <signal name="CLK" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="CE" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="CEO" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Count(3:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Count(0)" name="Q0" />
            <blockpin signalname="Count(1)" name="Q1" />
            <blockpin signalname="Count(2)" name="Q2" />
            <blockpin signalname="Count(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="Reset" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Count(0)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Count(3)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Count(2)" name="I1" />
            <blockpin signalname="Count(1)" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Count(1)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Count(3)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="Count(2)" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="Count(0)" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1264" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1296" y1="1232" y2="1232" x1="1248" />
        </branch>
        <instance x="992" y="1328" name="XLXI_2" orien="R0" />
        <branch name="Reset">
            <wire x2="992" y1="1200" y2="1200" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1200" name="Reset" orien="R180" />
        <branch name="Count(1)">
            <wire x2="1776" y1="880" y2="880" x1="1680" />
            <wire x2="2176" y1="880" y2="880" x1="1776" />
            <wire x2="1776" y1="880" y2="1184" x1="1776" />
            <wire x2="1920" y1="1184" y2="1184" x1="1776" />
            <wire x2="1776" y1="752" y2="880" x1="1776" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2176" y1="1008" y2="1008" x1="2144" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2176" y1="816" y2="816" x1="2128" />
        </branch>
        <branch name="Count(3:0)">
            <wire x2="1776" y1="656" y2="656" x1="1728" />
            <wire x2="1824" y1="656" y2="656" x1="1776" />
            <wire x2="1872" y1="656" y2="656" x1="1824" />
            <wire x2="2176" y1="656" y2="656" x1="1872" />
        </branch>
        <branch name="Count(3)">
            <wire x2="1872" y1="1008" y2="1008" x1="1680" />
            <wire x2="1920" y1="1008" y2="1008" x1="1872" />
            <wire x2="1872" y1="1008" y2="1312" x1="1872" />
            <wire x2="1920" y1="1312" y2="1312" x1="1872" />
            <wire x2="1872" y1="752" y2="1008" x1="1872" />
        </branch>
        <instance x="2176" y="1072" name="XLXI_5" orien="R0" />
        <instance x="1904" y="848" name="XLXI_3" orien="R0" />
        <instance x="1920" y="1040" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="2176" y="656" name="Count(3:0)" orien="R0" />
        <bustap x2="1872" y1="656" y2="752" x1="1872" />
        <bustap x2="1824" y1="656" y2="752" x1="1824" />
        <bustap x2="1776" y1="656" y2="752" x1="1776" />
        <bustap x2="1728" y1="656" y2="752" x1="1728" />
        <branch name="CLK">
            <wire x2="1296" y1="1136" y2="1136" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1136" name="CLK" orien="R180" />
        <instance x="1920" y="1216" name="XLXI_7" orien="R0" />
        <instance x="1920" y="1344" name="XLXI_8" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2240" y1="1312" y2="1312" x1="2144" />
        </branch>
        <branch name="Count(2)">
            <wire x2="1824" y1="944" y2="944" x1="1680" />
            <wire x2="2176" y1="944" y2="944" x1="1824" />
            <wire x2="1824" y1="944" y2="1248" x1="1824" />
            <wire x2="2240" y1="1248" y2="1248" x1="1824" />
            <wire x2="1824" y1="752" y2="944" x1="1824" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2240" y1="1184" y2="1184" x1="2144" />
        </branch>
        <branch name="Count(0)">
            <wire x2="1728" y1="816" y2="816" x1="1680" />
            <wire x2="1904" y1="816" y2="816" x1="1728" />
            <wire x2="1728" y1="816" y2="1120" x1="1728" />
            <wire x2="2240" y1="1120" y2="1120" x1="1728" />
            <wire x2="1728" y1="752" y2="816" x1="1728" />
        </branch>
        <instance x="2240" y="1376" name="XLXI_9" orien="R0" />
        <instance x="2624" y="1440" name="XLXI_10" orien="R0" />
        <branch name="CE">
            <wire x2="1008" y1="1072" y2="1072" x1="896" />
            <wire x2="1296" y1="1072" y2="1072" x1="1008" />
            <wire x2="1008" y1="1056" y2="1056" x1="928" />
            <wire x2="1008" y1="1056" y2="1072" x1="1008" />
            <wire x2="928" y1="1056" y2="1376" x1="928" />
            <wire x2="2624" y1="1376" y2="1376" x1="928" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="992" y1="1264" y2="1264" x1="912" />
            <wire x2="912" y1="1264" y2="1408" x1="912" />
            <wire x2="2576" y1="1408" y2="1408" x1="912" />
            <wire x2="2576" y1="912" y2="912" x1="2432" />
            <wire x2="2576" y1="912" y2="1408" x1="2576" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2608" y1="1216" y2="1216" x1="2496" />
            <wire x2="2608" y1="1216" y2="1312" x1="2608" />
            <wire x2="2624" y1="1312" y2="1312" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="896" y="1072" name="CE" orien="R180" />
        <branch name="CEO">
            <wire x2="2912" y1="1344" y2="1344" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1344" name="CEO" orien="R0" />
    </sheet>
</drawing>