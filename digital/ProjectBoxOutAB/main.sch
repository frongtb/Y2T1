<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="Cancel" />
        <signal name="XLXN_24" />
        <signal name="OK" />
        <signal name="survo1" />
        <signal name="survo2" />
        <signal name="survo3" />
        <signal name="survo4" />
        <signal name="infa" />
        <signal name="XLXN_56" />
        <signal name="led" />
        <signal name="XLXN_60" />
        <signal name="buzzer" />
        <signal name="XLXN_69" />
        <signal name="Button(3:0)" />
        <port polarity="Input" name="Cancel" />
        <port polarity="Input" name="OK" />
        <port polarity="Output" name="survo1" />
        <port polarity="Output" name="survo2" />
        <port polarity="Output" name="survo3" />
        <port polarity="Output" name="survo4" />
        <port polarity="Input" name="infa" />
        <port polarity="Output" name="led" />
        <port polarity="Output" name="buzzer" />
        <port polarity="Input" name="Button(3:0)" />
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
        <blockdef name="ModeSelect">
            <timestamp>2021-12-14T13:17:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Cancel" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin name="I0" />
            <blockpin signalname="OK" name="I1" />
            <blockpin signalname="survo2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin name="I0" />
            <blockpin signalname="OK" name="I1" />
            <blockpin signalname="survo4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin signalname="OK" name="I1" />
            <blockpin signalname="survo3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin signalname="OK" name="I1" />
            <blockpin signalname="survo1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="infa" name="I1" />
            <blockpin signalname="led" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_56" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="led" name="I1" />
            <blockpin signalname="buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_60" name="P" />
        </block>
        <block symbolname="ModeSelect" name="XLXI_7">
            <blockpin signalname="Button(3:0)" name="Button(3:0)" />
            <blockpin name="Mode(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="Cancel">
            <wire x2="2400" y1="1376" y2="1376" x1="1344" />
        </branch>
        <instance x="2400" y="1408" name="XLXI_1" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2768" y1="1376" y2="1376" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1376" name="Cancel" orien="R180" />
        <branch name="OK">
            <wire x2="960" y1="1648" y2="1648" x1="720" />
            <wire x2="960" y1="1648" y2="1904" x1="960" />
            <wire x2="960" y1="1904" y2="2096" x1="960" />
            <wire x2="1120" y1="2096" y2="2096" x1="960" />
            <wire x2="960" y1="2096" y2="2272" x1="960" />
            <wire x2="960" y1="2272" y2="2416" x1="960" />
            <wire x2="1120" y1="2416" y2="2416" x1="960" />
            <wire x2="1120" y1="2272" y2="2272" x1="960" />
            <wire x2="1120" y1="1904" y2="1904" x1="960" />
        </branch>
        <iomarker fontsize="28" x="720" y="1648" name="OK" orien="R180" />
        <instance x="1120" y="2544" name="XLXI_4" orien="R0" />
        <instance x="1120" y="2400" name="XLXI_5" orien="R0" />
        <instance x="1120" y="2224" name="XLXI_3" orien="R0" />
        <instance x="1120" y="2032" name="XLXI_6" orien="R0" />
        <branch name="survo1">
            <wire x2="1840" y1="1936" y2="1936" x1="1376" />
        </branch>
        <branch name="survo2">
            <wire x2="1840" y1="2128" y2="2128" x1="1376" />
        </branch>
        <branch name="survo3">
            <wire x2="1840" y1="2304" y2="2304" x1="1376" />
        </branch>
        <branch name="survo4">
            <wire x2="1840" y1="2448" y2="2448" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1936" name="survo1" orien="R0" />
        <iomarker fontsize="28" x="1840" y="2128" name="survo2" orien="R0" />
        <iomarker fontsize="28" x="1840" y="2304" name="survo3" orien="R0" />
        <iomarker fontsize="28" x="1840" y="2448" name="survo4" orien="R0" />
        <branch name="infa">
            <wire x2="1104" y1="368" y2="368" x1="1088" />
            <wire x2="1232" y1="368" y2="368" x1="1104" />
        </branch>
        <instance x="1232" y="496" name="XLXI_8" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1232" y1="432" y2="464" x1="1232" />
        </branch>
        <instance x="1296" y="464" name="XLXI_9" orien="R180" />
        <branch name="led">
            <wire x2="1504" y1="400" y2="400" x1="1488" />
            <wire x2="1584" y1="400" y2="400" x1="1504" />
            <wire x2="1504" y1="400" y2="544" x1="1504" />
            <wire x2="1632" y1="544" y2="544" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1088" y="368" name="infa" orien="R180" />
        <iomarker fontsize="28" x="1584" y="400" name="led" orien="R0" />
        <instance x="1632" y="672" name="XLXI_13" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1632" y1="608" y2="624" x1="1632" />
            <wire x2="1632" y1="624" y2="640" x1="1632" />
        </branch>
        <instance x="1696" y="640" name="XLXI_12" orien="R180" />
        <branch name="buzzer">
            <wire x2="1952" y1="576" y2="576" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1952" y="576" name="buzzer" orien="R0" />
        <branch name="Button(3:0)">
            <wire x2="592" y1="2832" y2="2832" x1="448" />
        </branch>
        <instance x="592" y="2864" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="448" y="2832" name="Button(3:0)" orien="R180" />
    </sheet>
</drawing>