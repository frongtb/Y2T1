<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="Reset" />
        <signal name="Control" />
        <signal name="Common(3:0)" />
        <signal name="Segment(7:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8(15:0)" />
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="Control" />
        <port polarity="Output" name="Common(3:0)" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="Div20k">
            <timestamp>2021-11-19T9:29:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Div1k">
            <timestamp>2021-11-19T10:56:16</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="ClockControl">
            <timestamp>2021-11-19T9:39:54</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2021-11-19T9:38:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Clock_MM_SS_2">
            <timestamp>2021-11-19T11:56:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Div20k" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK_in" />
            <blockpin signalname="XLXN_4" name="CLK_out" />
        </block>
        <block symbolname="Div1k" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="CLK_in" />
            <blockpin signalname="XLXN_6" name="CLK_out2" />
        </block>
        <block symbolname="ClockControl" name="XLXI_3">
            <blockpin signalname="Control" name="Control" />
            <blockpin signalname="Reset" name="RST_in" />
            <blockpin signalname="XLXN_6" name="CLK_1s" />
            <blockpin signalname="XLXN_10" name="CLK_out" />
            <blockpin signalname="XLXN_1" name="RST_out" />
        </block>
        <block symbolname="Display" name="XLXI_5">
            <blockpin signalname="XLXN_8(15:0)" name="BCD(15:0)" />
            <blockpin signalname="XLXN_6" name="Dot" />
            <blockpin signalname="XLXN_4" name="ScanCLK" />
            <blockpin signalname="Common(3:0)" name="Digit(3:0)" />
            <blockpin signalname="Segment(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="Clock_MM_SS_2" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="CLK" />
            <blockpin signalname="XLXN_1" name="Reset" />
            <blockpin signalname="XLXN_8(15:0)" name="BCD(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1216" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1696" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2144" y1="1136" y2="1136" x1="2080" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1168" y1="1232" y2="1232" x1="1120" />
            <wire x2="1216" y1="1232" y2="1232" x1="1168" />
            <wire x2="1168" y1="1232" y2="1392" x1="1168" />
            <wire x2="2528" y1="1392" y2="1392" x1="1168" />
            <wire x2="2528" y1="1216" y2="1392" x1="2528" />
            <wire x2="2624" y1="1216" y2="1216" x1="2528" />
        </branch>
        <branch name="Reset">
            <wire x2="1664" y1="1120" y2="1120" x1="752" />
            <wire x2="1664" y1="1120" y2="1168" x1="1664" />
            <wire x2="1696" y1="1168" y2="1168" x1="1664" />
        </branch>
        <branch name="Control">
            <wire x2="1696" y1="1024" y2="1024" x1="752" />
            <wire x2="1696" y1="1024" y2="1104" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="752" y="1120" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="752" y="1024" name="Control" orien="R180" />
        <branch name="Common(3:0)">
            <wire x2="3104" y1="1088" y2="1088" x1="3008" />
            <wire x2="3104" y1="1088" y2="1136" x1="3104" />
            <wire x2="3120" y1="1136" y2="1136" x1="3104" />
        </branch>
        <branch name="Segment(7:0)">
            <wire x2="3104" y1="1216" y2="1216" x1="3008" />
            <wire x2="3104" y1="1216" y2="1264" x1="3104" />
            <wire x2="3120" y1="1264" y2="1264" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1136" name="Common(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1264" name="Segment(7:0)" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1648" y1="1296" y2="1296" x1="1600" />
            <wire x2="2608" y1="1296" y2="1296" x1="1648" />
            <wire x2="1648" y1="1232" y2="1296" x1="1648" />
            <wire x2="1696" y1="1232" y2="1232" x1="1648" />
            <wire x2="2608" y1="1152" y2="1296" x1="2608" />
            <wire x2="2624" y1="1152" y2="1152" x1="2608" />
        </branch>
        <instance x="2144" y="1232" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2624" y="1248" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_8(15:0)">
            <wire x2="2576" y1="1072" y2="1072" x1="2528" />
            <wire x2="2576" y1="1072" y2="1088" x1="2576" />
            <wire x2="2624" y1="1088" y2="1088" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="624" y="1232" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="736" y1="1232" y2="1232" x1="624" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2112" y1="1200" y2="1200" x1="2080" />
            <wire x2="2112" y1="1072" y2="1200" x1="2112" />
            <wire x2="2144" y1="1072" y2="1072" x1="2112" />
        </branch>
    </sheet>
</drawing>