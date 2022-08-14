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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="e" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="e" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_3">
            <wire x2="1408" y1="832" y2="3264" x1="1408" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1872" y1="848" y2="3280" x1="1872" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1632" y1="848" y2="3280" x1="1632" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2096" y1="848" y2="3280" x1="2096" />
        </branch>
        <instance x="1376" y="608" name="XLXI_2" orien="R90" />
        <instance x="1840" y="624" name="XLXI_4" orien="R90" />
        <instance x="2064" y="624" name="XLXI_5" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1168" y1="832" y2="3264" x1="1168" />
        </branch>
        <instance x="1136" y="608" name="XLXI_6" orien="R90" />
        <branch name="a">
            <wire x2="1056" y1="384" y2="528" x1="1056" />
            <wire x2="1168" y1="528" y2="528" x1="1056" />
            <wire x2="1168" y1="528" y2="608" x1="1168" />
            <wire x2="1056" y1="528" y2="3264" x1="1056" />
        </branch>
        <branch name="b">
            <wire x2="1296" y1="368" y2="528" x1="1296" />
            <wire x2="1408" y1="528" y2="528" x1="1296" />
            <wire x2="1408" y1="528" y2="608" x1="1408" />
            <wire x2="1296" y1="528" y2="3264" x1="1296" />
        </branch>
        <instance x="1600" y="624" name="XLXI_3" orien="R90" />
        <branch name="c">
            <wire x2="1520" y1="384" y2="528" x1="1520" />
            <wire x2="1632" y1="528" y2="528" x1="1520" />
            <wire x2="1632" y1="528" y2="624" x1="1632" />
            <wire x2="1520" y1="528" y2="3264" x1="1520" />
        </branch>
        <branch name="d">
            <wire x2="1744" y1="384" y2="528" x1="1744" />
            <wire x2="1744" y1="528" y2="848" x1="1744" />
            <wire x2="1744" y1="848" y2="3280" x1="1744" />
            <wire x2="1872" y1="528" y2="528" x1="1744" />
            <wire x2="1872" y1="528" y2="624" x1="1872" />
        </branch>
        <branch name="e">
            <wire x2="1984" y1="384" y2="528" x1="1984" />
            <wire x2="1984" y1="528" y2="848" x1="1984" />
            <wire x2="1984" y1="848" y2="3280" x1="1984" />
            <wire x2="2096" y1="528" y2="528" x1="1984" />
            <wire x2="2096" y1="528" y2="624" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="1056" y="384" name="a" orien="R270" />
        <iomarker fontsize="28" x="1296" y="368" name="b" orien="R270" />
        <iomarker fontsize="28" x="1520" y="384" name="c" orien="R270" />
        <iomarker fontsize="28" x="1744" y="384" name="d" orien="R270" />
        <iomarker fontsize="28" x="1984" y="384" name="e" orien="R270" />
        <instance x="2608" y="992" name="XLXI_7" orien="R0" />
        <instance x="2608" y="1296" name="XLXI_8" orien="R0" />
        <instance x="2640" y="1632" name="XLXI_9" orien="R0" />
        <instance x="2640" y="1936" name="XLXI_10" orien="R0" />
        <instance x="2656" y="2224" name="XLXI_11" orien="R0" />
        <instance x="2656" y="2480" name="XLXI_12" orien="R0" />
        <instance x="2656" y="2848" name="XLXI_13" orien="R0" />
    </sheet>
</drawing>