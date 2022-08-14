<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="y" />
        <signal name="x" />
        <signal name="z" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="g" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <port polarity="Input" name="y" />
        <port polarity="Input" name="x" />
        <port polarity="Input" name="z" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="y" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="z" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="x" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="y" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="y" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="x" name="I" />
            <blockpin signalname="f" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <iomarker fontsize="28" x="2928" y="912" name="y" orien="R270" />
        <iomarker fontsize="28" x="2672" y="928" name="x" orien="R270" />
        <iomarker fontsize="28" x="3168" y="928" name="z" orien="R270" />
        <instance x="3008" y="1040" name="XLXI_1" orien="R90" />
        <instance x="3248" y="1072" name="XLXI_2" orien="R90" />
        <branch name="z">
            <wire x2="3168" y1="928" y2="1008" x1="3168" />
            <wire x2="3280" y1="1008" y2="1008" x1="3168" />
            <wire x2="3280" y1="1008" y2="1072" x1="3280" />
            <wire x2="3168" y1="1008" y2="1584" x1="3168" />
            <wire x2="3632" y1="1584" y2="1584" x1="3168" />
            <wire x2="3168" y1="1584" y2="2384" x1="3168" />
            <wire x2="4080" y1="2384" y2="2384" x1="3168" />
            <wire x2="3168" y1="2384" y2="2880" x1="3168" />
            <wire x2="3168" y1="2880" y2="3872" x1="3168" />
            <wire x2="3584" y1="2880" y2="2880" x1="3168" />
        </branch>
        <instance x="2752" y="1056" name="XLXI_3" orien="R90" />
        <branch name="XLXN_9">
            <wire x2="2784" y1="1280" y2="1872" x1="2784" />
            <wire x2="4096" y1="1872" y2="1872" x1="2784" />
            <wire x2="2784" y1="1872" y2="3136" x1="2784" />
            <wire x2="4080" y1="3136" y2="3136" x1="2784" />
            <wire x2="2784" y1="3136" y2="3904" x1="2784" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3040" y1="1264" y2="2320" x1="3040" />
            <wire x2="3040" y1="2320" y2="3888" x1="3040" />
            <wire x2="4080" y1="2320" y2="2320" x1="3040" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3280" y1="1296" y2="1936" x1="3280" />
            <wire x2="4096" y1="1936" y2="1936" x1="3280" />
            <wire x2="3280" y1="1936" y2="3200" x1="3280" />
            <wire x2="4080" y1="3200" y2="3200" x1="3280" />
            <wire x2="3280" y1="3200" y2="3904" x1="3280" />
        </branch>
        <instance x="3632" y="1648" name="XLXI_4" orien="R0" />
        <instance x="4112" y="1440" name="XLXI_7" orien="R0" />
        <instance x="4096" y="2000" name="XLXI_8" orien="R0" />
        <instance x="4080" y="2448" name="XLXI_9" orien="R0" />
        <instance x="4080" y="3264" name="XLXI_5" orien="R0" />
        <instance x="3584" y="2944" name="XLXI_6" orien="R0" />
        <instance x="4112" y="2768" name="XLXI_11" orien="R0" />
        <instance x="3584" y="3680" name="XLXI_10" orien="R0" />
        <branch name="y">
            <wire x2="2928" y1="912" y2="1008" x1="2928" />
            <wire x2="3040" y1="1008" y2="1008" x1="2928" />
            <wire x2="3040" y1="1008" y2="1040" x1="3040" />
            <wire x2="2928" y1="1008" y2="1280" x1="2928" />
            <wire x2="2944" y1="1280" y2="1280" x1="2928" />
            <wire x2="2944" y1="1280" y2="1312" x1="2944" />
            <wire x2="4112" y1="1312" y2="1312" x1="2944" />
            <wire x2="2928" y1="1280" y2="2640" x1="2928" />
            <wire x2="4112" y1="2640" y2="2640" x1="2928" />
            <wire x2="2928" y1="2640" y2="3680" x1="2928" />
            <wire x2="2928" y1="3680" y2="3856" x1="2928" />
            <wire x2="3248" y1="3680" y2="3680" x1="2928" />
            <wire x2="3248" y1="3616" y2="3680" x1="3248" />
            <wire x2="3584" y1="3616" y2="3616" x1="3248" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="4000" y1="1552" y2="1552" x1="3888" />
            <wire x2="4000" y1="1376" y2="1552" x1="4000" />
            <wire x2="4112" y1="1376" y2="1376" x1="4000" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3968" y1="2848" y2="2848" x1="3840" />
            <wire x2="3968" y1="2704" y2="2848" x1="3968" />
            <wire x2="4112" y1="2704" y2="2704" x1="3968" />
        </branch>
        <branch name="x">
            <wire x2="2672" y1="928" y2="1008" x1="2672" />
            <wire x2="2784" y1="1008" y2="1008" x1="2672" />
            <wire x2="2784" y1="1008" y2="1056" x1="2784" />
            <wire x2="2672" y1="1008" y2="1520" x1="2672" />
            <wire x2="3632" y1="1520" y2="1520" x1="2672" />
            <wire x2="2672" y1="1520" y2="2816" x1="2672" />
            <wire x2="2672" y1="2816" y2="3472" x1="2672" />
            <wire x2="4400" y1="3472" y2="3472" x1="2672" />
            <wire x2="2672" y1="3472" y2="3584" x1="2672" />
            <wire x2="2672" y1="3584" y2="3872" x1="2672" />
            <wire x2="3120" y1="3584" y2="3584" x1="2672" />
            <wire x2="3584" y1="2816" y2="2816" x1="2672" />
            <wire x2="3120" y1="3552" y2="3584" x1="3120" />
            <wire x2="3584" y1="3552" y2="3552" x1="3120" />
        </branch>
        <branch name="g">
            <wire x2="4176" y1="3584" y2="3584" x1="3840" />
        </branch>
        <branch name="a">
            <wire x2="4608" y1="1344" y2="1344" x1="4368" />
            <wire x2="4624" y1="1344" y2="1344" x1="4608" />
        </branch>
        <branch name="b">
            <wire x2="4624" y1="1904" y2="1904" x1="4352" />
        </branch>
        <branch name="c">
            <wire x2="4624" y1="2352" y2="2352" x1="4336" />
        </branch>
        <branch name="d">
            <wire x2="4384" y1="2672" y2="2672" x1="4368" />
            <wire x2="4624" y1="2672" y2="2672" x1="4384" />
        </branch>
        <branch name="e">
            <wire x2="4608" y1="3168" y2="3168" x1="4336" />
        </branch>
        <iomarker fontsize="28" x="4176" y="3584" name="g" orien="R0" />
        <iomarker fontsize="28" x="4608" y="3168" name="e" orien="R0" />
        <iomarker fontsize="28" x="4624" y="2672" name="d" orien="R0" />
        <iomarker fontsize="28" x="4624" y="2352" name="c" orien="R0" />
        <iomarker fontsize="28" x="4624" y="1904" name="b" orien="R0" />
        <iomarker fontsize="28" x="4624" y="1344" name="a" orien="R0" />
        <instance x="4400" y="3504" name="XLXI_12" orien="R0" />
        <branch name="f">
            <wire x2="4656" y1="3472" y2="3472" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="3472" name="f" orien="R0" />
    </sheet>
</drawing>