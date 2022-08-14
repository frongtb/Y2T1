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
        <signal name="XLXN_12" />
        <signal name="XLXN_23" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_31" />
        <signal name="D" />
        <signal name="H" />
        <signal name="XLXN_34" />
        <signal name="E" />
        <signal name="S" />
        <signal name="B" />
        <signal name="output" />
        <signal name="XLXN_21" />
        <signal name="XLXN_40" />
        <signal name="XLXN_24" />
        <signal name="XLXN_42" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="output" />
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
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="H" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="output" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="576" name="XLXI_4" orien="R0" />
        <instance x="1472" y="864" name="XLXI_5" orien="R0" />
        <instance x="1456" y="1120" name="XLXI_6" orien="R0" />
        <instance x="1456" y="288" name="XLXI_7" orien="R0" />
        <instance x="1024" y="192" name="XLXI_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1456" y1="1056" y2="1056" x1="1376" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1472" y1="736" y2="736" x1="1376" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1472" y1="368" y2="368" x1="1392" />
            <wire x2="1472" y1="368" y2="384" x1="1472" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1456" y1="160" y2="160" x1="1248" />
        </branch>
        <branch name="D">
            <wire x2="640" y1="928" y2="928" x1="544" />
            <wire x2="1024" y1="160" y2="160" x1="640" />
            <wire x2="640" y1="160" y2="512" x1="640" />
            <wire x2="1472" y1="512" y2="512" x1="640" />
            <wire x2="640" y1="512" y2="928" x1="640" />
        </branch>
        <branch name="H">
            <wire x2="896" y1="208" y2="208" x1="512" />
            <wire x2="896" y1="208" y2="992" x1="896" />
            <wire x2="1456" y1="992" y2="992" x1="896" />
        </branch>
        <branch name="E">
            <wire x2="976" y1="1184" y2="1184" x1="528" />
            <wire x2="1456" y1="224" y2="224" x1="976" />
            <wire x2="976" y1="224" y2="800" x1="976" />
            <wire x2="1472" y1="800" y2="800" x1="976" />
            <wire x2="976" y1="800" y2="1056" x1="976" />
            <wire x2="976" y1="1056" y2="1184" x1="976" />
            <wire x2="1152" y1="1056" y2="1056" x1="976" />
        </branch>
        <instance x="1152" y="768" name="XLXI_10" orien="R0" />
        <instance x="1168" y="400" name="XLXI_9" orien="R0" />
        <instance x="1152" y="1088" name="XLXI_11" orien="R0" />
        <branch name="S">
            <wire x2="736" y1="368" y2="368" x1="496" />
            <wire x2="1168" y1="368" y2="368" x1="736" />
            <wire x2="736" y1="368" y2="672" x1="736" />
            <wire x2="1472" y1="672" y2="672" x1="736" />
        </branch>
        <branch name="B">
            <wire x2="816" y1="608" y2="608" x1="512" />
            <wire x2="816" y1="608" y2="736" x1="816" />
            <wire x2="1152" y1="736" y2="736" x1="816" />
            <wire x2="816" y1="432" y2="608" x1="816" />
            <wire x2="1472" y1="432" y2="432" x1="816" />
            <wire x2="1472" y1="432" y2="448" x1="1472" />
        </branch>
        <instance x="2128" y="752" name="XLXI_12" orien="R0" />
        <branch name="output">
            <wire x2="2528" y1="592" y2="592" x1="2384" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2128" y1="192" y2="192" x1="1712" />
            <wire x2="2128" y1="192" y2="496" x1="2128" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1984" y1="736" y2="736" x1="1728" />
            <wire x2="2128" y1="624" y2="624" x1="1984" />
            <wire x2="1984" y1="624" y2="640" x1="1984" />
            <wire x2="1984" y1="640" y2="736" x1="1984" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2048" y1="1024" y2="1024" x1="1712" />
            <wire x2="2128" y1="688" y2="688" x1="2048" />
            <wire x2="2048" y1="688" y2="1024" x1="2048" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1984" y1="448" y2="448" x1="1728" />
            <wire x2="1984" y1="448" y2="560" x1="1984" />
            <wire x2="2128" y1="560" y2="560" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="512" y="208" name="H" orien="R180" />
        <iomarker fontsize="28" x="528" y="1184" name="E" orien="R180" />
        <iomarker fontsize="28" x="496" y="368" name="S" orien="R180" />
        <iomarker fontsize="28" x="2528" y="592" name="output" orien="R0" />
        <iomarker fontsize="28" x="512" y="608" name="B" orien="R180" />
        <iomarker fontsize="28" x="544" y="928" name="D" orien="R180" />
    </sheet>
</drawing>