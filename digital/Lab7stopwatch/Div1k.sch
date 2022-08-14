<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_in" />
        <signal name="XLXN_3" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="CLK_out2" />
        <port polarity="Input" name="CLK_in" />
        <port polarity="Output" name="CLK_out2" />
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
        <block symbolname="cd4ce" name="XLXI_11">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_9" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_12">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_8" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_13">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="CLK_out2" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="1168" name="XLXI_14" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="544" y1="1168" y2="1216" x1="544" />
            <wire x2="624" y1="1216" y2="1216" x1="544" />
        </branch>
        <branch name="CLK_in">
            <wire x2="512" y1="1440" y2="1440" x1="416" />
            <wire x2="1088" y1="1440" y2="1440" x1="512" />
            <wire x2="1696" y1="1440" y2="1440" x1="1088" />
            <wire x2="512" y1="1280" y2="1440" x1="512" />
            <wire x2="608" y1="1280" y2="1280" x1="512" />
            <wire x2="624" y1="1280" y2="1280" x1="608" />
            <wire x2="1088" y1="1280" y2="1440" x1="1088" />
            <wire x2="1232" y1="1280" y2="1280" x1="1088" />
            <wire x2="1696" y1="1280" y2="1440" x1="1696" />
            <wire x2="1856" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1232" y1="1216" y2="1216" x1="1008" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1856" y1="1216" y2="1216" x1="1616" />
        </branch>
        <instance x="624" y="1408" name="XLXI_11" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="576" y1="1376" y2="1712" x1="576" />
            <wire x2="592" y1="1376" y2="1376" x1="576" />
            <wire x2="624" y1="1376" y2="1376" x1="592" />
            <wire x2="592" y1="1376" y2="1600" x1="592" />
            <wire x2="1232" y1="1600" y2="1600" x1="592" />
            <wire x2="1856" y1="1600" y2="1600" x1="1232" />
            <wire x2="1232" y1="1376" y2="1600" x1="1232" />
            <wire x2="1856" y1="1376" y2="1600" x1="1856" />
        </branch>
        <instance x="1232" y="1408" name="XLXI_12" orien="R0" />
        <instance x="1856" y="1408" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="416" y="1440" name="CLK_in" orien="R180" />
        <instance x="512" y="1840" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1216" name="CLK_out2" orien="R0" />
        <branch name="CLK_out2">
            <wire x2="2480" y1="1280" y2="1280" x1="2240" />
            <wire x2="2480" y1="1216" y2="1280" x1="2480" />
            <wire x2="2720" y1="1216" y2="1216" x1="2480" />
        </branch>
    </sheet>
</drawing>