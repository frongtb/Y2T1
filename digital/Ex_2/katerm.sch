<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_2" />
        <signal name="c" />
        <signal name="d" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_44" />
        <signal name="XLXN_21" />
        <signal name="paid">
        </signal>
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_63(3:0)" />
        <signal name="PA" />
        <signal name="z" />
        <signal name="u" />
        <signal name="v" />
        <signal name="y" />
        <signal name="x" />
        <signal name="PaF" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="seg0" />
        <signal name="seg1" />
        <signal name="seg2" />
        <signal name="seg3" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Output" name="PA" />
        <port polarity="Output" name="z" />
        <port polarity="Output" name="u" />
        <port polarity="Output" name="v" />
        <port polarity="Output" name="y" />
        <port polarity="Output" name="x" />
        <port polarity="Output" name="PaF" />
        <port polarity="Output" name="seg0" />
        <port polarity="Output" name="seg1" />
        <port polarity="Output" name="seg2" />
        <port polarity="Output" name="seg3" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="paid" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="paid" name="I1" />
            <blockpin signalname="PA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="PA" name="I1" />
            <blockpin signalname="PaF" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_73" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_57" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="u" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="z" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="y" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="x" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="v" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="seg2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="seg3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_44">
            <blockpin signalname="seg1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="seg0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1664" y="1280" name="XLXI_1" orien="R90" />
        <instance x="2256" y="1296" name="XLXI_2" orien="R90" />
        <instance x="2736" y="1280" name="XLXI_3" orien="R90" />
        <instance x="3264" y="1296" name="XLXI_4" orien="R90" />
        <iomarker fontsize="28" x="1488" y="1168" name="a" orien="R270" />
        <iomarker fontsize="28" x="2080" y="1184" name="b" orien="R270" />
        <iomarker fontsize="28" x="2560" y="1168" name="c" orien="R270" />
        <iomarker fontsize="28" x="3088" y="1184" name="d" orien="R270" />
        <branch name="c">
            <wire x2="2560" y1="1168" y2="1264" x1="2560" />
            <wire x2="2768" y1="1264" y2="1264" x1="2560" />
            <wire x2="2768" y1="1264" y2="1280" x1="2768" />
            <wire x2="2560" y1="1264" y2="4416" x1="2560" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3296" y1="1520" y2="4448" x1="3296" />
        </branch>
        <branch name="d">
            <wire x2="3088" y1="1184" y2="1280" x1="3088" />
            <wire x2="3296" y1="1280" y2="1280" x1="3088" />
            <wire x2="3296" y1="1280" y2="1296" x1="3296" />
            <wire x2="3088" y1="1280" y2="4432" x1="3088" />
        </branch>
        <branch name="b">
            <wire x2="2080" y1="1184" y2="1280" x1="2080" />
            <wire x2="2288" y1="1280" y2="1280" x1="2080" />
            <wire x2="2288" y1="1280" y2="1296" x1="2288" />
            <wire x2="2080" y1="1280" y2="4432" x1="2080" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1696" y1="1504" y2="4432" x1="1696" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2768" y1="1504" y2="4432" x1="2768" />
        </branch>
        <branch name="a">
            <wire x2="1488" y1="1168" y2="1264" x1="1488" />
            <wire x2="1696" y1="1264" y2="1264" x1="1488" />
            <wire x2="1696" y1="1264" y2="1280" x1="1696" />
            <wire x2="1488" y1="1264" y2="4416" x1="1488" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="3856" y1="1920" y2="1952" x1="3856" />
        </branch>
        <instance x="3856" y="1984" name="XLXI_25" orien="R0" />
        <branch name="paid">
            <wire x2="2288" y1="1520" y2="1856" x1="2288" />
            <wire x2="2288" y1="1856" y2="4448" x1="2288" />
            <wire x2="3856" y1="1856" y2="1856" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="4512" y="1776" name="PA" orien="R0" />
        <branch name="PA">
            <wire x2="4288" y1="1888" y2="1888" x1="4112" />
            <wire x2="4496" y1="1888" y2="1888" x1="4288" />
            <wire x2="4288" y1="1888" y2="1920" x1="4288" />
            <wire x2="4192" y1="1920" y2="2000" x1="4192" />
            <wire x2="4256" y1="2000" y2="2000" x1="4192" />
            <wire x2="4288" y1="1920" y2="1920" x1="4192" />
            <wire x2="4512" y1="1776" y2="1776" x1="4496" />
            <wire x2="4496" y1="1776" y2="1888" x1="4496" />
        </branch>
        <branch name="z">
            <wire x2="3984" y1="1376" y2="1376" x1="3792" />
            <wire x2="4128" y1="1376" y2="1376" x1="3984" />
        </branch>
        <branch name="u">
            <wire x2="3792" y1="1456" y2="1456" x1="3776" />
            <wire x2="3984" y1="1456" y2="1456" x1="3792" />
            <wire x2="4128" y1="1456" y2="1456" x1="3984" />
        </branch>
        <branch name="v">
            <wire x2="4000" y1="1568" y2="1568" x1="3824" />
            <wire x2="4144" y1="1536" y2="1536" x1="4000" />
            <wire x2="4000" y1="1536" y2="1568" x1="4000" />
        </branch>
        <branch name="y">
            <wire x2="3968" y1="1296" y2="1296" x1="3792" />
            <wire x2="3984" y1="1296" y2="1296" x1="3968" />
            <wire x2="4144" y1="1296" y2="1296" x1="3984" />
        </branch>
        <branch name="x">
            <wire x2="3984" y1="1200" y2="1200" x1="3792" />
            <wire x2="3984" y1="1200" y2="1216" x1="3984" />
            <wire x2="4144" y1="1216" y2="1216" x1="3984" />
        </branch>
        <iomarker fontsize="28" x="4144" y="1216" name="x" orien="R0" />
        <iomarker fontsize="28" x="4144" y="1296" name="y" orien="R0" />
        <iomarker fontsize="28" x="4128" y="1376" name="z" orien="R0" />
        <iomarker fontsize="28" x="4128" y="1456" name="u" orien="R0" />
        <iomarker fontsize="28" x="4144" y="1536" name="v" orien="R0" />
        <branch name="PaF">
            <wire x2="4544" y1="2032" y2="2032" x1="4512" />
        </branch>
        <iomarker fontsize="28" x="4544" y="2032" name="PaF" orien="R0" />
        <instance x="4256" y="2128" name="XLXI_35" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="4256" y1="2064" y2="2064" x1="4176" />
            <wire x2="4176" y1="2064" y2="2080" x1="4176" />
        </branch>
        <instance x="4240" y="2080" name="XLXI_36" orien="R180" />
        <instance x="3920" y="1952" name="XLXI_24" orien="R180" />
        <instance x="3776" y="1520" name="XLXI_37" orien="R270" />
        <instance x="3792" y="1440" name="XLXI_38" orien="R270" />
        <instance x="3792" y="1360" name="XLXI_39" orien="R270" />
        <instance x="3792" y="1264" name="XLXI_40" orien="R270" />
        <instance x="3696" y="1504" name="XLXI_29" orien="R90" />
        <instance x="3792" y="912" name="XLXI_42" orien="R270" />
        <instance x="3792" y="1024" name="XLXI_43" orien="R270" />
        <instance x="3792" y="784" name="XLXI_44" orien="R270" />
        <instance x="3680" y="528" name="XLXI_45" orien="R90" />
        <branch name="seg0">
            <wire x2="3888" y1="592" y2="592" x1="3808" />
        </branch>
        <iomarker fontsize="28" x="3888" y="592" name="seg0" orien="R0" />
        <branch name="seg1">
            <wire x2="3824" y1="720" y2="720" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3824" y="720" name="seg1" orien="R0" />
        <branch name="seg2">
            <wire x2="3824" y1="848" y2="848" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3824" y="848" name="seg2" orien="R0" />
        <branch name="seg3">
            <wire x2="3824" y1="960" y2="960" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3824" y="960" name="seg3" orien="R0" />
    </sheet>
</drawing>