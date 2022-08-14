<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw">
        </signal>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="g" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="sc" />
        <signal name="XLXN_18" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Input" name="sc" />
        <blockdef name="ffcount">
            <timestamp>2021-11-22T11:24:22</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="bcdtosevenseg">
            <timestamp>2021-11-22T11:54:30</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="ffcount" name="XLXI_2">
            <blockpin signalname="sw" name="CLK" />
            <blockpin signalname="XLXN_3" name="y" />
            <blockpin signalname="XLXN_4" name="x" />
            <blockpin signalname="XLXN_5" name="z" />
        </block>
        <block symbolname="bcdtosevenseg" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="y" />
            <blockpin signalname="XLXN_4" name="x" />
            <blockpin signalname="XLXN_5" name="z" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
        </block>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="sc" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_16" name="T" />
            <blockpin signalname="sw" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2928" y="2224" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3696" y="2448" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="3504" y1="2064" y2="2064" x1="3312" />
            <wire x2="3504" y1="2032" y2="2064" x1="3504" />
            <wire x2="3696" y1="2032" y2="2032" x1="3504" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3504" y1="2128" y2="2128" x1="3312" />
            <wire x2="3504" y1="2128" y2="2224" x1="3504" />
            <wire x2="3696" y1="2224" y2="2224" x1="3504" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3488" y1="2192" y2="2192" x1="3312" />
            <wire x2="3488" y1="2192" y2="2416" x1="3488" />
            <wire x2="3696" y1="2416" y2="2416" x1="3488" />
        </branch>
        <branch name="g">
            <wire x2="4336" y1="2032" y2="2032" x1="4080" />
        </branch>
        <branch name="a">
            <wire x2="4336" y1="2096" y2="2096" x1="4080" />
        </branch>
        <branch name="b">
            <wire x2="4336" y1="2160" y2="2160" x1="4080" />
        </branch>
        <branch name="c">
            <wire x2="4336" y1="2224" y2="2224" x1="4080" />
        </branch>
        <branch name="d">
            <wire x2="4336" y1="2288" y2="2288" x1="4080" />
        </branch>
        <branch name="e">
            <wire x2="4336" y1="2352" y2="2352" x1="4080" />
        </branch>
        <branch name="f">
            <wire x2="4336" y1="2416" y2="2416" x1="4080" />
        </branch>
        <iomarker fontsize="28" x="4336" y="2032" name="g" orien="R0" />
        <iomarker fontsize="28" x="4336" y="2096" name="a" orien="R0" />
        <iomarker fontsize="28" x="4336" y="2160" name="b" orien="R0" />
        <iomarker fontsize="28" x="4336" y="2224" name="c" orien="R0" />
        <iomarker fontsize="28" x="4336" y="2288" name="d" orien="R0" />
        <iomarker fontsize="28" x="4336" y="2352" name="e" orien="R0" />
        <iomarker fontsize="28" x="4336" y="2416" name="f" orien="R0" />
        <branch name="sw">
            <wire x2="2912" y1="2080" y2="2080" x1="2320" />
            <wire x2="2928" y1="2064" y2="2064" x1="2912" />
            <wire x2="2912" y1="2064" y2="2080" x1="2912" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1808" y1="2032" y2="2080" x1="1808" />
            <wire x2="1936" y1="2080" y2="2080" x1="1808" />
        </branch>
        <branch name="sc">
            <wire x2="1936" y1="2208" y2="2208" x1="1504" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1936" y1="2304" y2="2304" x1="1904" />
            <wire x2="1904" y1="2304" y2="2336" x1="1904" />
        </branch>
        <instance x="1936" y="2336" name="XLXI_7" orien="R0" />
        <instance x="1744" y="2032" name="XLXI_8" orien="R0" />
        <instance x="1840" y="2464" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="1504" y="2208" name="sc" orien="R180" />
    </sheet>
</drawing>