<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="z">
        </signal>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="y">
        </signal>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="x">
        </signal>
        <signal name="g">
        </signal>
        <signal name="a">
        </signal>
        <signal name="b">
        </signal>
        <signal name="c">
        </signal>
        <signal name="d">
        </signal>
        <signal name="e">
        </signal>
        <signal name="seg(6:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Output" name="seg(6:0)" />
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
        <blockdef name="and7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-64" x1="64" />
            <arc ex="144" ey="-304" sx="144" sy="-208" r="48" cx="144" cy="-256" />
            <line x2="144" y1="-304" y2="-304" x1="64" />
            <line x2="64" y1="-208" y2="-208" x1="144" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="y" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="z" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="x" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="y" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="y" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and7" name="XLXI_15">
            <blockpin signalname="g" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="e" name="I2" />
            <blockpin signalname="d" name="I3" />
            <blockpin signalname="c" name="I4" />
            <blockpin signalname="b" name="I5" />
            <blockpin signalname="a" name="I6" />
            <blockpin signalname="seg(6:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_2">
            <wire x2="2416" y1="1584" y2="2176" x1="2416" />
            <wire x2="3728" y1="2176" y2="2176" x1="2416" />
            <wire x2="2416" y1="2176" y2="3440" x1="2416" />
            <wire x2="3712" y1="3440" y2="3440" x1="2416" />
            <wire x2="2416" y1="3440" y2="4208" x1="2416" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2672" y1="1568" y2="2624" x1="2672" />
            <wire x2="2672" y1="2624" y2="4192" x1="2672" />
            <wire x2="3712" y1="2624" y2="2624" x1="2672" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2912" y1="1600" y2="2240" x1="2912" />
            <wire x2="3728" y1="2240" y2="2240" x1="2912" />
            <wire x2="2912" y1="2240" y2="3504" x1="2912" />
            <wire x2="3712" y1="3504" y2="3504" x1="2912" />
            <wire x2="2912" y1="3504" y2="4208" x1="2912" />
        </branch>
        <branch name="y">
            <wire x2="2560" y1="1024" y2="1312" x1="2560" />
            <wire x2="2672" y1="1312" y2="1312" x1="2560" />
            <wire x2="2672" y1="1312" y2="1344" x1="2672" />
            <wire x2="2560" y1="1312" y2="1584" x1="2560" />
            <wire x2="2576" y1="1584" y2="1584" x1="2560" />
            <wire x2="2576" y1="1584" y2="1616" x1="2576" />
            <wire x2="3744" y1="1616" y2="1616" x1="2576" />
            <wire x2="2560" y1="1584" y2="2944" x1="2560" />
            <wire x2="3744" y1="2944" y2="2944" x1="2560" />
            <wire x2="2560" y1="2944" y2="3984" x1="2560" />
            <wire x2="2560" y1="3984" y2="4160" x1="2560" />
            <wire x2="2880" y1="3984" y2="3984" x1="2560" />
            <wire x2="2880" y1="3920" y2="3984" x1="2880" />
            <wire x2="3216" y1="3920" y2="3920" x1="2880" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3632" y1="1856" y2="1856" x1="3520" />
            <wire x2="3632" y1="1680" y2="1856" x1="3632" />
            <wire x2="3744" y1="1680" y2="1680" x1="3632" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3600" y1="3152" y2="3152" x1="3472" />
            <wire x2="3600" y1="3008" y2="3152" x1="3600" />
            <wire x2="3744" y1="3008" y2="3008" x1="3600" />
        </branch>
        <branch name="g">
            <wire x2="4672" y1="3888" y2="3888" x1="3472" />
            <wire x2="4672" y1="3200" y2="3888" x1="4672" />
        </branch>
        <branch name="a">
            <wire x2="4464" y1="1648" y2="1648" x1="4000" />
            <wire x2="4464" y1="1648" y2="2880" x1="4464" />
            <wire x2="4560" y1="2880" y2="2880" x1="4464" />
            <wire x2="4560" y1="2816" y2="2880" x1="4560" />
            <wire x2="4672" y1="2816" y2="2816" x1="4560" />
        </branch>
        <branch name="b">
            <wire x2="4352" y1="2208" y2="2208" x1="3984" />
            <wire x2="4352" y1="2208" y2="2944" x1="4352" />
            <wire x2="4576" y1="2944" y2="2944" x1="4352" />
            <wire x2="4576" y1="2880" y2="2944" x1="4576" />
            <wire x2="4672" y1="2880" y2="2880" x1="4576" />
        </branch>
        <branch name="c">
            <wire x2="4336" y1="2656" y2="2656" x1="3968" />
            <wire x2="4336" y1="2656" y2="3008" x1="4336" />
            <wire x2="4592" y1="3008" y2="3008" x1="4336" />
            <wire x2="4592" y1="2944" y2="3008" x1="4592" />
            <wire x2="4672" y1="2944" y2="2944" x1="4592" />
        </branch>
        <branch name="d">
            <wire x2="4256" y1="2976" y2="2976" x1="4000" />
            <wire x2="4256" y1="2976" y2="3072" x1="4256" />
            <wire x2="4608" y1="3072" y2="3072" x1="4256" />
            <wire x2="4608" y1="3008" y2="3072" x1="4608" />
            <wire x2="4672" y1="3008" y2="3008" x1="4608" />
        </branch>
        <instance x="2640" y="1344" name="XLXI_1" orien="R90" />
        <instance x="2880" y="1376" name="XLXI_2" orien="R90" />
        <instance x="2384" y="1360" name="XLXI_3" orien="R90" />
        <instance x="3264" y="1952" name="XLXI_4" orien="R0" />
        <instance x="3744" y="1744" name="XLXI_5" orien="R0" />
        <instance x="3728" y="2304" name="XLXI_6" orien="R0" />
        <instance x="3712" y="2752" name="XLXI_7" orien="R0" />
        <instance x="3712" y="3568" name="XLXI_8" orien="R0" />
        <instance x="3216" y="3248" name="XLXI_9" orien="R0" />
        <instance x="3744" y="3072" name="XLXI_10" orien="R0" />
        <instance x="3216" y="3984" name="XLXI_11" orien="R0" />
        <branch name="z">
            <wire x2="2800" y1="1008" y2="1312" x1="2800" />
            <wire x2="2912" y1="1312" y2="1312" x1="2800" />
            <wire x2="2912" y1="1312" y2="1376" x1="2912" />
            <wire x2="2800" y1="1312" y2="1888" x1="2800" />
            <wire x2="3264" y1="1888" y2="1888" x1="2800" />
            <wire x2="2800" y1="1888" y2="2688" x1="2800" />
            <wire x2="3712" y1="2688" y2="2688" x1="2800" />
            <wire x2="2800" y1="2688" y2="3184" x1="2800" />
            <wire x2="2800" y1="3184" y2="4176" x1="2800" />
            <wire x2="3216" y1="3184" y2="3184" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="5424" y="3008" name="seg(6:0)" orien="R0" />
        <branch name="seg(6:0)">
            <wire x2="5424" y1="3008" y2="3008" x1="4928" />
        </branch>
        <branch name="x">
            <wire x2="2304" y1="1024" y2="1312" x1="2304" />
            <wire x2="2416" y1="1312" y2="1312" x1="2304" />
            <wire x2="2416" y1="1312" y2="1360" x1="2416" />
            <wire x2="2304" y1="1312" y2="1824" x1="2304" />
            <wire x2="3264" y1="1824" y2="1824" x1="2304" />
            <wire x2="2304" y1="1824" y2="3120" x1="2304" />
            <wire x2="2304" y1="3120" y2="3776" x1="2304" />
            <wire x2="4032" y1="3776" y2="3776" x1="2304" />
            <wire x2="2304" y1="3776" y2="3888" x1="2304" />
            <wire x2="2304" y1="3888" y2="4176" x1="2304" />
            <wire x2="2752" y1="3888" y2="3888" x1="2304" />
            <wire x2="3216" y1="3120" y2="3120" x1="2304" />
            <wire x2="3216" y1="3856" y2="3856" x1="2752" />
            <wire x2="2752" y1="3856" y2="3888" x1="2752" />
            <wire x2="4672" y1="3136" y2="3136" x1="4032" />
            <wire x2="4032" y1="3136" y2="3776" x1="4032" />
        </branch>
        <instance x="4672" y="3264" name="XLXI_15" orien="R0" />
        <branch name="e">
            <wire x2="4224" y1="3472" y2="3472" x1="3968" />
            <wire x2="4656" y1="3392" y2="3392" x1="4224" />
            <wire x2="4224" y1="3392" y2="3472" x1="4224" />
            <wire x2="4672" y1="3072" y2="3072" x1="4656" />
            <wire x2="4656" y1="3072" y2="3392" x1="4656" />
        </branch>
    </sheet>
</drawing>