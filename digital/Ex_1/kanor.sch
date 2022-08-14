<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="XLXN_10" />
        <signal name="b" />
        <signal name="XLXN_2" />
        <signal name="c" />
        <signal name="XLXN_4" />
        <signal name="d" />
        <signal name="XLXN_6" />
        <signal name="e" />
        <signal name="XLXN_8" />
        <signal name="XLXN_25" />
        <signal name="kanorO" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="e" />
        <port polarity="Output" name="kanorO" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="e" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_21">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="XLXN_29" name="I4" />
            <blockpin signalname="XLXN_28" name="I5" />
            <blockpin signalname="XLXN_27" name="I6" />
            <blockpin signalname="XLXN_25" name="I7" />
            <blockpin signalname="kanorO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="a">
            <wire x2="608" y1="608" y2="704" x1="608" />
            <wire x2="816" y1="704" y2="704" x1="608" />
            <wire x2="816" y1="704" y2="720" x1="816" />
            <wire x2="608" y1="704" y2="1104" x1="608" />
            <wire x2="2992" y1="1104" y2="1104" x1="608" />
            <wire x2="608" y1="1104" y2="1328" x1="608" />
            <wire x2="3696" y1="1328" y2="1328" x1="608" />
            <wire x2="3696" y1="1328" y2="1360" x1="3696" />
            <wire x2="608" y1="1328" y2="1696" x1="608" />
            <wire x2="3712" y1="1696" y2="1696" x1="608" />
            <wire x2="3712" y1="1696" y2="1888" x1="3712" />
            <wire x2="608" y1="1696" y2="3424" x1="608" />
            <wire x2="608" y1="3424" y2="3856" x1="608" />
            <wire x2="3776" y1="3424" y2="3424" x1="608" />
            <wire x2="3776" y1="3424" y2="3568" x1="3776" />
            <wire x2="2992" y1="704" y2="1104" x1="2992" />
            <wire x2="3664" y1="704" y2="704" x1="2992" />
        </branch>
        <instance x="784" y="720" name="XLXI_5" orien="R90" />
        <iomarker fontsize="28" x="608" y="608" name="a" orien="R270" />
        <branch name="b">
            <wire x2="1200" y1="624" y2="720" x1="1200" />
            <wire x2="1408" y1="720" y2="720" x1="1200" />
            <wire x2="1408" y1="720" y2="736" x1="1408" />
            <wire x2="1200" y1="720" y2="1200" x1="1200" />
            <wire x2="2464" y1="1200" y2="1200" x1="1200" />
            <wire x2="1200" y1="1200" y2="3568" x1="1200" />
            <wire x2="1200" y1="3568" y2="3872" x1="1200" />
            <wire x2="2480" y1="3568" y2="3568" x1="1200" />
            <wire x2="2480" y1="3568" y2="3632" x1="2480" />
            <wire x2="3776" y1="3632" y2="3632" x1="2480" />
            <wire x2="2464" y1="1040" y2="1200" x1="2464" />
            <wire x2="3728" y1="1040" y2="1040" x1="2464" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1408" y1="960" y2="1424" x1="1408" />
            <wire x2="3696" y1="1424" y2="1424" x1="1408" />
            <wire x2="1408" y1="1424" y2="1792" x1="1408" />
            <wire x2="1408" y1="1792" y2="3888" x1="1408" />
            <wire x2="2560" y1="1792" y2="1792" x1="1408" />
            <wire x2="2560" y1="1792" y2="1952" x1="2560" />
            <wire x2="3712" y1="1952" y2="1952" x1="2560" />
        </branch>
        <instance x="1376" y="736" name="XLXI_1" orien="R90" />
        <iomarker fontsize="28" x="1200" y="624" name="b" orien="R270" />
        <branch name="c">
            <wire x2="1680" y1="608" y2="704" x1="1680" />
            <wire x2="1888" y1="704" y2="704" x1="1680" />
            <wire x2="1888" y1="704" y2="720" x1="1888" />
            <wire x2="1680" y1="704" y2="3696" x1="1680" />
            <wire x2="3776" y1="3696" y2="3696" x1="1680" />
            <wire x2="1680" y1="3696" y2="3856" x1="1680" />
        </branch>
        <instance x="1856" y="720" name="XLXI_2" orien="R90" />
        <iomarker fontsize="28" x="1680" y="608" name="c" orien="R270" />
        <branch name="d">
            <wire x2="2208" y1="624" y2="720" x1="2208" />
            <wire x2="2416" y1="720" y2="720" x1="2208" />
            <wire x2="2416" y1="720" y2="736" x1="2416" />
            <wire x2="2208" y1="720" y2="1136" x1="2208" />
            <wire x2="2208" y1="1136" y2="3872" x1="2208" />
            <wire x2="3008" y1="1136" y2="1136" x1="2208" />
            <wire x2="3008" y1="768" y2="1136" x1="3008" />
            <wire x2="3664" y1="768" y2="768" x1="3008" />
        </branch>
        <instance x="2384" y="736" name="XLXI_3" orien="R90" />
        <iomarker fontsize="28" x="2208" y="624" name="d" orien="R270" />
        <instance x="2864" y="688" name="XLXI_4" orien="R90" />
        <iomarker fontsize="28" x="2688" y="576" name="e" orien="R270" />
        <instance x="3696" y="1552" name="XLXI_13" orien="R0" />
        <instance x="3712" y="2080" name="XLXI_14" orien="R0" />
        <instance x="3744" y="2976" name="XLXI_16" orien="R0" />
        <instance x="3664" y="896" name="XLXI_18" orien="R0" />
        <instance x="3728" y="1168" name="XLXI_19" orien="R0" />
        <instance x="5088" y="2464" name="XLXI_21" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="5088" y1="768" y2="768" x1="3920" />
            <wire x2="5088" y1="768" y2="1952" x1="5088" />
        </branch>
        <branch name="kanorO">
            <wire x2="5648" y1="2176" y2="2176" x1="5344" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="4528" y1="1040" y2="1040" x1="3984" />
            <wire x2="4528" y1="1040" y2="2016" x1="4528" />
            <wire x2="5088" y1="2016" y2="2016" x1="4528" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="4512" y1="1424" y2="1424" x1="3952" />
            <wire x2="4512" y1="1424" y2="2080" x1="4512" />
            <wire x2="5088" y1="2080" y2="2080" x1="4512" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="4496" y1="1952" y2="1952" x1="3968" />
            <wire x2="4496" y1="1952" y2="2144" x1="4496" />
            <wire x2="5088" y1="2144" y2="2144" x1="4496" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="4560" y1="2848" y2="2848" x1="4000" />
            <wire x2="4560" y1="2272" y2="2848" x1="4560" />
            <wire x2="5088" y1="2272" y2="2272" x1="4560" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="5088" y1="3664" y2="3664" x1="4032" />
            <wire x2="5088" y1="2400" y2="3664" x1="5088" />
        </branch>
        <instance x="3792" y="2528" name="XLXI_15" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="816" y1="944" y2="1152" x1="816" />
            <wire x2="2272" y1="1152" y2="1152" x1="816" />
            <wire x2="816" y1="1152" y2="2240" x1="816" />
            <wire x2="3792" y1="2240" y2="2240" x1="816" />
            <wire x2="3792" y1="2240" y2="2336" x1="3792" />
            <wire x2="816" y1="2240" y2="2608" x1="816" />
            <wire x2="816" y1="2608" y2="3872" x1="816" />
            <wire x2="3744" y1="2608" y2="2608" x1="816" />
            <wire x2="3744" y1="2608" y2="2784" x1="3744" />
            <wire x2="2272" y1="976" y2="1152" x1="2272" />
            <wire x2="3728" y1="976" y2="976" x1="2272" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2416" y1="960" y2="2784" x1="2416" />
            <wire x2="2432" y1="2784" y2="2784" x1="2416" />
            <wire x2="2432" y1="2784" y2="2848" x1="2432" />
            <wire x2="3744" y1="2848" y2="2848" x1="2432" />
            <wire x2="2416" y1="2784" y2="3232" x1="2416" />
            <wire x2="2416" y1="3232" y2="3888" x1="2416" />
            <wire x2="3088" y1="3232" y2="3232" x1="2416" />
            <wire x2="3088" y1="3232" y2="3264" x1="3088" />
            <wire x2="3760" y1="3264" y2="3264" x1="3088" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2896" y1="912" y2="1488" x1="2896" />
            <wire x2="3696" y1="1488" y2="1488" x1="2896" />
            <wire x2="2896" y1="1488" y2="2528" x1="2896" />
            <wire x2="2912" y1="2528" y2="2528" x1="2896" />
            <wire x2="2896" y1="2528" y2="3008" x1="2896" />
            <wire x2="3744" y1="3008" y2="3008" x1="2896" />
            <wire x2="2896" y1="3008" y2="3344" x1="2896" />
            <wire x2="2896" y1="3344" y2="3840" x1="2896" />
            <wire x2="3760" y1="3344" y2="3344" x1="2896" />
            <wire x2="3760" y1="2512" y2="2512" x1="2912" />
            <wire x2="2912" y1="2512" y2="2528" x1="2912" />
            <wire x2="3744" y1="2912" y2="3008" x1="3744" />
            <wire x2="3760" y1="2464" y2="2512" x1="3760" />
            <wire x2="3792" y1="2464" y2="2464" x1="3760" />
            <wire x2="3760" y1="3328" y2="3344" x1="3760" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="5072" y1="2400" y2="2400" x1="4048" />
            <wire x2="5088" y1="2208" y2="2208" x1="5072" />
            <wire x2="5072" y1="2208" y2="2336" x1="5072" />
            <wire x2="5072" y1="2336" y2="2400" x1="5072" />
        </branch>
        <instance x="3760" y="3392" name="XLXI_17" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1888" y1="944" y2="1248" x1="1888" />
            <wire x2="3728" y1="1248" y2="1248" x1="1888" />
            <wire x2="1888" y1="1248" y2="1904" x1="1888" />
            <wire x2="2800" y1="1904" y2="1904" x1="1888" />
            <wire x2="2800" y1="1904" y2="2016" x1="2800" />
            <wire x2="3712" y1="2016" y2="2016" x1="2800" />
            <wire x2="1888" y1="1904" y2="2400" x1="1888" />
            <wire x2="3792" y1="2400" y2="2400" x1="1888" />
            <wire x2="1888" y1="2400" y2="3104" x1="1888" />
            <wire x2="1888" y1="3104" y2="3872" x1="1888" />
            <wire x2="3760" y1="3104" y2="3104" x1="1888" />
            <wire x2="3760" y1="3104" y2="3200" x1="3760" />
            <wire x2="3728" y1="1104" y2="1248" x1="3728" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="4544" y1="3264" y2="3264" x1="4016" />
            <wire x2="4544" y1="2336" y2="3264" x1="4544" />
            <wire x2="5088" y1="2336" y2="2336" x1="4544" />
        </branch>
        <instance x="3776" y="3824" name="XLXI_20" orien="R0" />
        <branch name="e">
            <wire x2="2688" y1="576" y2="672" x1="2688" />
            <wire x2="2896" y1="672" y2="672" x1="2688" />
            <wire x2="2896" y1="672" y2="688" x1="2896" />
            <wire x2="2688" y1="672" y2="1216" x1="2688" />
            <wire x2="3664" y1="1216" y2="1216" x1="2688" />
            <wire x2="2688" y1="1216" y2="3760" x1="2688" />
            <wire x2="2688" y1="3760" y2="3824" x1="2688" />
            <wire x2="2704" y1="3760" y2="3760" x1="2688" />
            <wire x2="2704" y1="3760" y2="3776" x1="2704" />
            <wire x2="3760" y1="3776" y2="3776" x1="2704" />
            <wire x2="3664" y1="832" y2="1216" x1="3664" />
            <wire x2="3776" y1="3760" y2="3760" x1="3760" />
            <wire x2="3760" y1="3760" y2="3776" x1="3760" />
        </branch>
        <iomarker fontsize="28" x="5648" y="2176" name="kanorO" orien="R0" />
    </sheet>
</drawing>