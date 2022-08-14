<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="seg0" />
        <signal name="seg1" />
        <signal name="seg2" />
        <signal name="seg3" />
        <signal name="c" />
        <signal name="XLXN_11" />
        <signal name="b" />
        <signal name="a" />
        <signal name="g" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="f" />
        <signal name="d" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <port polarity="Output" name="seg0" />
        <port polarity="Output" name="seg1" />
        <port polarity="Output" name="seg2" />
        <port polarity="Output" name="seg3" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="XLXN_36" />
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
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="seg2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="seg3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="seg0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="c" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="b" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="a" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="g" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="seg1" name="G" />
        </block>
        <block symbolname="cb2ce" name="XLXI_53">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_28" name="Q0" />
            <blockpin signalname="XLXN_29" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="f" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_73">
            <blockpin signalname="XLXN_38" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_74">
            <blockpin signalname="XLXN_37" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_75">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="seg0">
            <wire x2="4896" y1="576" y2="576" x1="4816" />
        </branch>
        <branch name="seg2">
            <wire x2="4832" y1="832" y2="832" x1="4800" />
        </branch>
        <branch name="seg3">
            <wire x2="4832" y1="944" y2="944" x1="4800" />
        </branch>
        <instance x="4800" y="896" name="XLXI_42" orien="R270" />
        <instance x="4800" y="1008" name="XLXI_43" orien="R270" />
        <instance x="4688" y="512" name="XLXI_45" orien="R90" />
        <iomarker fontsize="28" x="4896" y="576" name="seg0" orien="R0" />
        <iomarker fontsize="28" x="4832" y="832" name="seg2" orien="R0" />
        <iomarker fontsize="28" x="4832" y="944" name="seg3" orien="R0" />
        <branch name="c">
            <wire x2="5216" y1="1488" y2="1488" x1="4848" />
        </branch>
        <branch name="b">
            <wire x2="5216" y1="1408" y2="1408" x1="4848" />
        </branch>
        <branch name="a">
            <wire x2="5216" y1="1312" y2="1312" x1="4848" />
        </branch>
        <instance x="4848" y="1552" name="XLXI_38" orien="R270" />
        <instance x="4848" y="1472" name="XLXI_39" orien="R270" />
        <instance x="4848" y="1376" name="XLXI_40" orien="R270" />
        <branch name="g">
            <wire x2="5216" y1="1568" y2="1568" x1="4832" />
        </branch>
        <instance x="4704" y="1504" name="XLXI_51" orien="R90" />
        <iomarker fontsize="28" x="5216" y="1312" name="a" orien="R0" />
        <iomarker fontsize="28" x="5216" y="1408" name="b" orien="R0" />
        <iomarker fontsize="28" x="5216" y="1488" name="c" orien="R0" />
        <iomarker fontsize="28" x="5216" y="1568" name="g" orien="R0" />
        <iomarker fontsize="28" x="4896" y="704" name="seg1" orien="R0" />
        <branch name="seg1">
            <wire x2="4896" y1="704" y2="704" x1="4800" />
        </branch>
        <instance x="4672" y="640" name="XLXI_52" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="2624" y1="1856" y2="1856" x1="2592" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2624" y1="1792" y2="1792" x1="2592" />
        </branch>
        <instance x="2624" y="1984" name="XLXI_53" orien="R0" />
        <instance x="2592" y="1856" name="XLXI_55" orien="R270" />
        <instance x="4064" y="2064" name="XLXI_58" orien="R0" />
        <instance x="4064" y="1856" name="XLXI_57" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2624" y1="1952" y2="2064" x1="2624" />
            <wire x2="4400" y1="2064" y2="2064" x1="2624" />
            <wire x2="4400" y1="1968" y2="1968" x1="4320" />
            <wire x2="4400" y1="1968" y2="2064" x1="4400" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="4064" y1="1936" y2="1936" x1="4032" />
        </branch>
        <instance x="3808" y="1968" name="XLXI_56" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="3632" y1="1664" y2="1664" x1="3008" />
            <wire x2="3808" y1="1664" y2="1664" x1="3632" />
            <wire x2="3808" y1="1664" y2="1728" x1="3808" />
            <wire x2="4064" y1="1728" y2="1728" x1="3808" />
            <wire x2="3632" y1="1664" y2="1936" x1="3632" />
            <wire x2="3808" y1="1936" y2="1936" x1="3632" />
        </branch>
        <instance x="4688" y="2016" name="XLXI_66" orien="R0" />
        <instance x="4944" y="2240" name="XLXI_67" orien="R0" />
        <branch name="f">
            <wire x2="5008" y1="2048" y2="2048" x1="4848" />
            <wire x2="4848" y1="2048" y2="2112" x1="4848" />
            <wire x2="4944" y1="2112" y2="2112" x1="4848" />
            <wire x2="5008" y1="1920" y2="1920" x1="4944" />
            <wire x2="5200" y1="1920" y2="1920" x1="5008" />
            <wire x2="5008" y1="1920" y2="2048" x1="5008" />
        </branch>
        <branch name="d">
            <wire x2="4496" y1="1760" y2="1760" x1="4320" />
            <wire x2="4496" y1="1760" y2="1888" x1="4496" />
            <wire x2="4688" y1="1888" y2="1888" x1="4496" />
            <wire x2="4688" y1="1760" y2="1760" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4688" y="1760" name="d" orien="R0" />
        <iomarker fontsize="28" x="5200" y="1920" name="f" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="5232" y1="2144" y2="2144" x1="5200" />
        </branch>
        <iomarker fontsize="28" x="5232" y="2144" name="XLXN_36" orien="R0" />
        <instance x="4912" y="2240" name="XLXI_73" orien="R270" />
        <instance x="4656" y="2016" name="XLXI_74" orien="R270" />
        <branch name="XLXN_37">
            <wire x2="4688" y1="1952" y2="1952" x1="4656" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="4944" y1="2176" y2="2176" x1="4912" />
        </branch>
        <instance x="2592" y="1920" name="XLXI_75" orien="R270" />
        <branch name="XLXN_29">
            <wire x2="3552" y1="1728" y2="1728" x1="3008" />
            <wire x2="3552" y1="1728" y2="1792" x1="3552" />
            <wire x2="3584" y1="1792" y2="1792" x1="3552" />
            <wire x2="4064" y1="1792" y2="1792" x1="3584" />
            <wire x2="3584" y1="1792" y2="2000" x1="3584" />
            <wire x2="3584" y1="2000" y2="2016" x1="3584" />
            <wire x2="3808" y1="2016" y2="2016" x1="3584" />
        </branch>
        <instance x="3808" y="2048" name="XLXI_76" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="4048" y1="2016" y2="2016" x1="4032" />
            <wire x2="4048" y1="2000" y2="2016" x1="4048" />
            <wire x2="4064" y1="2000" y2="2000" x1="4048" />
        </branch>
    </sheet>
</drawing>