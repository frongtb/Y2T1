<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_19" />
        <signal name="XLXN_46" />
        <signal name="XLXN_22" />
        <signal name="XLXN_64" />
        <signal name="XLXN_26" />
        <signal name="XLXN_66" />
        <signal name="XLXN_30" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_74" />
        <signal name="XLXN_82" />
        <signal name="XLXN_85" />
        <signal name="XLXN_91" />
        <signal name="XLXN_95" />
        <signal name="XLXN_99" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <signal name="XLXN_116" />
        <signal name="XLXN_120" />
        <signal name="XLXN_124" />
        <signal name="XLXN_132" />
        <signal name="XLXN_135" />
        <signal name="XLXN_141" />
        <signal name="XLXN_145" />
        <signal name="XLXN_149" />
        <signal name="XLXN_157" />
        <signal name="XLXN_160" />
        <signal name="XLXN_166" />
        <signal name="XLXN_170" />
        <signal name="XLXN_174(7:0)" />
        <signal name="XLXN_178" />
        <signal name="XLXN_186" />
        <signal name="XLXN_189" />
        <signal name="XLXN_194" />
        <signal name="XLXN_197" />
        <signal name="XLXN_205" />
        <signal name="XLXN_208" />
        <signal name="XLXN_213" />
        <signal name="XLXN_217" />
        <signal name="XLXN_220" />
        <signal name="XLXN_222" />
        <signal name="XLXN_227" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129(3:0)" />
        <signal name="seg0(6:0)" />
        <signal name="XLXN_131" />
        <signal name="XLXN_235" />
        <signal name="XLXN_129(0)" />
        <signal name="XLXN_129(1)" />
        <signal name="XLXN_238" />
        <signal name="XLXN_129(3)" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_243" />
        <signal name="XLXN_129(2)" />
        <signal name="XLXN_147" />
        <signal name="XLXN_246" />
        <signal name="XLXN_4" />
        <signal name="buzzer" />
        <signal name="Inp" />
        <signal name="XLXN_7" />
        <signal name="BCD(3:0)" />
        <signal name="Seg(6:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_254" />
        <signal name="BCD(0)" />
        <signal name="BCD(1)" />
        <signal name="XLXN_257" />
        <signal name="BCD(3)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_262" />
        <signal name="Com1" />
        <signal name="Com2" />
        <signal name="Com3" />
        <signal name="XLXN_266" />
        <signal name="BCD(2)" />
        <signal name="XLXN_72" />
        <signal name="XLXN_269" />
        <signal name="com0" />
        <signal name="XLXN_271" />
        <signal name="XLXN_175(6:0)" />
        <signal name="CLK" />
        <signal name="XLXN_177" />
        <port polarity="Output" name="XLXN_126" />
        <port polarity="Input" name="XLXN_127" />
        <port polarity="Output" name="buzzer" />
        <port polarity="Input" name="Inp" />
        <port polarity="Output" name="Seg(6:0)" />
        <port polarity="Output" name="Com1" />
        <port polarity="Output" name="Com2" />
        <port polarity="Output" name="Com3" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="XLXN_175(6:0)" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="HEXto7Seg">
            <timestamp>2021-11-23T8:31:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HEXto7Seg2Digit">
            <timestamp>2021-11-23T8:51:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDivider">
            <timestamp>2021-11-23T8:57:7</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="368" y1="-32" y2="-32" x1="304" />
        </blockdef>
        <block symbolname="and4" name="XLXI_90">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_138" name="I2" />
            <blockpin signalname="XLXN_137" name="I3" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_91">
            <blockpin signalname="XLXN_129(3)" name="I0" />
            <blockpin signalname="XLXN_129(2)" name="I1" />
            <blockpin signalname="XLXN_129(1)" name="I2" />
            <blockpin signalname="XLXN_129(0)" name="I3" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_92">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="com0" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_93">
            <blockpin signalname="XLXN_128" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="XLXN_129(3)" name="I" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="XLXN_129(0)" name="I" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_96">
            <blockpin signalname="XLXN_129(1)" name="I" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_97">
            <blockpin signalname="com0" name="C" />
            <blockpin signalname="XLXN_139" name="CE" />
            <blockpin signalname="XLXN_125" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_129(0)" name="Q0" />
            <blockpin signalname="XLXN_129(1)" name="Q1" />
            <blockpin signalname="XLXN_129(2)" name="Q2" />
            <blockpin signalname="XLXN_129(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_98">
            <blockpin signalname="XLXN_139" name="P" />
        </block>
        <block symbolname="HEXto7Seg" name="XLXI_102">
            <blockpin signalname="XLXN_129(3:0)" name="HEX(3:0)" />
            <blockpin signalname="seg0(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="inv" name="XLXI_103">
            <blockpin signalname="XLXN_129(2)" name="I" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_65" name="I2" />
            <blockpin signalname="XLXN_63" name="I3" />
            <blockpin signalname="buzzer" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="BCD(1)" name="I2" />
            <blockpin signalname="BCD(0)" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="Inp" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Com1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="BCD(3)" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="BCD(0)" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="BCD(1)" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_53">
            <blockpin signalname="Com1" name="C" />
            <blockpin signalname="XLXN_67" name="CE" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="BCD(0)" name="Q0" />
            <blockpin signalname="BCD(1)" name="Q1" />
            <blockpin signalname="BCD(2)" name="Q2" />
            <blockpin signalname="BCD(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_67" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_58">
            <blockpin signalname="Com2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_59">
            <blockpin signalname="Com3" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="BCD(2)" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="HEXto7Seg" name="XLXI_60">
            <blockpin signalname="BCD(3:0)" name="HEX(3:0)" />
            <blockpin signalname="Seg(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="HEXto7Seg2Digit" name="XLXI_119">
            <blockpin signalname="seg0(6:0)" name="HEX(7:0)" />
            <blockpin signalname="XLXN_177" name="CLK" />
            <blockpin signalname="XLXN_175(6:0)" name="SEG(6:0)" />
            <blockpin signalname="com0" name="COM(3:0)" />
        </block>
        <block symbolname="ClockDivider" name="XLXI_120">
            <blockpin signalname="CLK" name="ClockIn" />
            <blockpin signalname="XLXN_177" name="CLK7Seg" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_125">
            <wire x2="2848" y1="2352" y2="2624" x1="2848" />
            <wire x2="4560" y1="2624" y2="2624" x1="2848" />
            <wire x2="4560" y1="2288" y2="2288" x1="4480" />
            <wire x2="4560" y1="2288" y2="2624" x1="4560" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="4512" y1="2032" y2="2032" x1="4480" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2416" y1="2480" y2="2480" x1="2384" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2416" y1="2416" y2="2416" x1="2384" />
        </branch>
        <branch name="XLXN_129(3:0)">
            <wire x2="3632" y1="1744" y2="1744" x1="3520" />
            <wire x2="3696" y1="1744" y2="1744" x1="3632" />
            <wire x2="3776" y1="1744" y2="1744" x1="3696" />
            <wire x2="3856" y1="1744" y2="1744" x1="3776" />
            <wire x2="4624" y1="1744" y2="1744" x1="3856" />
        </branch>
        <branch name="seg0(6:0)">
            <wire x2="4352" y1="720" y2="832" x1="4352" />
            <wire x2="4416" y1="832" y2="832" x1="4352" />
            <wire x2="5040" y1="720" y2="720" x1="4352" />
            <wire x2="5040" y1="720" y2="1744" x1="5040" />
            <wire x2="5040" y1="1744" y2="1744" x1="5008" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="4224" y1="2128" y2="2128" x1="4192" />
        </branch>
        <branch name="XLXN_129(0)">
            <wire x2="3616" y1="1936" y2="1936" x1="3232" />
            <wire x2="3968" y1="1936" y2="1936" x1="3616" />
            <wire x2="3616" y1="1936" y2="2192" x1="3616" />
            <wire x2="4224" y1="2192" y2="2192" x1="3616" />
            <wire x2="3616" y1="2192" y2="2768" x1="3616" />
            <wire x2="3296" y1="864" y2="2768" x1="3296" />
            <wire x2="3616" y1="2768" y2="2768" x1="3296" />
            <wire x2="3632" y1="864" y2="864" x1="3296" />
            <wire x2="3632" y1="864" y2="1648" x1="3632" />
        </branch>
        <branch name="XLXN_129(1)">
            <wire x2="3376" y1="2000" y2="2000" x1="3232" />
            <wire x2="3872" y1="2000" y2="2000" x1="3376" />
            <wire x2="3984" y1="2000" y2="2000" x1="3872" />
            <wire x2="3872" y1="2000" y2="2256" x1="3872" />
            <wire x2="4224" y1="2256" y2="2256" x1="3872" />
            <wire x2="3376" y1="928" y2="2000" x1="3376" />
            <wire x2="3696" y1="928" y2="928" x1="3376" />
            <wire x2="3696" y1="928" y2="1648" x1="3696" />
        </branch>
        <branch name="XLXN_129(3)">
            <wire x2="3408" y1="2128" y2="2128" x1="3232" />
            <wire x2="3536" y1="2128" y2="2128" x1="3408" />
            <wire x2="3968" y1="2128" y2="2128" x1="3536" />
            <wire x2="3536" y1="2128" y2="2384" x1="3536" />
            <wire x2="4224" y1="2384" y2="2384" x1="3536" />
            <wire x2="3856" y1="1056" y2="1056" x1="3408" />
            <wire x2="3856" y1="1056" y2="1648" x1="3856" />
            <wire x2="3408" y1="1056" y2="2128" x1="3408" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="4224" y1="1936" y2="1936" x1="4192" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="4224" y1="2000" y2="2000" x1="4208" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="2848" y1="2192" y2="2192" x1="2784" />
        </branch>
        <instance x="4224" y="2192" name="XLXI_90" orien="R0" />
        <instance x="4224" y="2448" name="XLXI_91" orien="R0" />
        <instance x="2416" y="2544" name="XLXI_92" orien="R0" />
        <instance x="2256" y="2352" name="XLXI_93" orien="R90" />
        <instance x="3968" y="2160" name="XLXI_94" orien="R0" />
        <bustap x2="3632" y1="1744" y2="1648" x1="3632" />
        <bustap x2="3696" y1="1744" y2="1648" x1="3696" />
        <bustap x2="3776" y1="1744" y2="1648" x1="3776" />
        <bustap x2="3856" y1="1744" y2="1648" x1="3856" />
        <instance x="3968" y="1968" name="XLXI_95" orien="R0" />
        <instance x="3984" y="2032" name="XLXI_96" orien="R0" />
        <instance x="2848" y="2384" name="XLXI_97" orien="R0" />
        <instance x="2784" y="2256" name="XLXI_98" orien="R270" />
        <instance x="4624" y="1776" name="XLXI_102" orien="R0">
        </instance>
        <branch name="XLXN_129(2)">
            <wire x2="3312" y1="2064" y2="2064" x1="3232" />
            <wire x2="3744" y1="2064" y2="2064" x1="3312" />
            <wire x2="3744" y1="2064" y2="2320" x1="3744" />
            <wire x2="4224" y1="2320" y2="2320" x1="3744" />
            <wire x2="3984" y1="2064" y2="2064" x1="3744" />
            <wire x2="3776" y1="992" y2="992" x1="3312" />
            <wire x2="3776" y1="992" y2="1648" x1="3776" />
            <wire x2="3312" y1="992" y2="2064" x1="3312" />
        </branch>
        <instance x="3984" y="2096" name="XLXI_103" orien="R0" />
        <branch name="XLXN_147">
            <wire x2="4224" y1="2064" y2="2064" x1="4208" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2544" y1="4544" y2="4816" x1="2544" />
            <wire x2="4256" y1="4816" y2="4816" x1="2544" />
            <wire x2="4256" y1="4480" y2="4480" x1="4176" />
            <wire x2="4256" y1="4480" y2="4816" x1="4256" />
        </branch>
        <branch name="buzzer">
            <wire x2="4208" y1="4224" y2="4224" x1="4176" />
        </branch>
        <branch name="Inp">
            <wire x2="2112" y1="4672" y2="4672" x1="2080" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2112" y1="4608" y2="4608" x1="2080" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="3328" y1="3936" y2="3936" x1="3216" />
            <wire x2="3392" y1="3936" y2="3936" x1="3328" />
            <wire x2="3472" y1="3936" y2="3936" x1="3392" />
            <wire x2="3552" y1="3936" y2="3936" x1="3472" />
            <wire x2="4320" y1="3936" y2="3936" x1="3552" />
        </branch>
        <branch name="Seg(6:0)">
            <wire x2="4736" y1="3936" y2="3936" x1="4704" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3920" y1="4320" y2="4320" x1="3888" />
        </branch>
        <branch name="BCD(0)">
            <wire x2="3312" y1="4128" y2="4128" x1="2928" />
            <wire x2="3664" y1="4128" y2="4128" x1="3312" />
            <wire x2="3312" y1="4128" y2="4384" x1="3312" />
            <wire x2="3920" y1="4384" y2="4384" x1="3312" />
            <wire x2="3312" y1="4384" y2="4960" x1="3312" />
            <wire x2="2992" y1="3056" y2="4960" x1="2992" />
            <wire x2="3312" y1="4960" y2="4960" x1="2992" />
            <wire x2="3328" y1="3056" y2="3056" x1="2992" />
            <wire x2="3328" y1="3056" y2="3840" x1="3328" />
        </branch>
        <branch name="BCD(1)">
            <wire x2="3072" y1="4192" y2="4192" x1="2928" />
            <wire x2="3568" y1="4192" y2="4192" x1="3072" />
            <wire x2="3680" y1="4192" y2="4192" x1="3568" />
            <wire x2="3568" y1="4192" y2="4448" x1="3568" />
            <wire x2="3920" y1="4448" y2="4448" x1="3568" />
            <wire x2="3072" y1="3120" y2="4192" x1="3072" />
            <wire x2="3392" y1="3120" y2="3120" x1="3072" />
            <wire x2="3392" y1="3120" y2="3840" x1="3392" />
        </branch>
        <branch name="BCD(3)">
            <wire x2="3104" y1="4320" y2="4320" x1="2928" />
            <wire x2="3232" y1="4320" y2="4320" x1="3104" />
            <wire x2="3664" y1="4320" y2="4320" x1="3232" />
            <wire x2="3232" y1="4320" y2="4576" x1="3232" />
            <wire x2="3920" y1="4576" y2="4576" x1="3232" />
            <wire x2="3552" y1="3248" y2="3248" x1="3104" />
            <wire x2="3552" y1="3248" y2="3840" x1="3552" />
            <wire x2="3104" y1="3248" y2="4320" x1="3104" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="3920" y1="4128" y2="4128" x1="3888" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="3920" y1="4192" y2="4192" x1="3904" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2544" y1="4384" y2="4384" x1="2480" />
        </branch>
        <branch name="Com1">
            <wire x2="2464" y1="4640" y2="4640" x1="2368" />
            <wire x2="2480" y1="4640" y2="4640" x1="2464" />
            <wire x2="2400" y1="3552" y2="4624" x1="2400" />
            <wire x2="2464" y1="4624" y2="4624" x1="2400" />
            <wire x2="2464" y1="4624" y2="4640" x1="2464" />
            <wire x2="4096" y1="3552" y2="3552" x1="2400" />
            <wire x2="2480" y1="4448" y2="4640" x1="2480" />
            <wire x2="2544" y1="4448" y2="4448" x1="2480" />
            <wire x2="4096" y1="3360" y2="3552" x1="4096" />
            <wire x2="4400" y1="3360" y2="3360" x1="4096" />
        </branch>
        <branch name="Com2">
            <wire x2="4400" y1="3488" y2="3488" x1="4368" />
        </branch>
        <branch name="Com3">
            <wire x2="4400" y1="3600" y2="3600" x1="4368" />
        </branch>
        <instance x="3920" y="4384" name="XLXI_1" orien="R0" />
        <instance x="3920" y="4640" name="XLXI_2" orien="R0" />
        <instance x="2112" y="4736" name="XLXI_21" orien="R0" />
        <instance x="1952" y="4544" name="XLXI_22" orien="R90" />
        <instance x="3664" y="4352" name="XLXI_5" orien="R0" />
        <bustap x2="3328" y1="3936" y2="3840" x1="3328" />
        <bustap x2="3392" y1="3936" y2="3840" x1="3392" />
        <bustap x2="3472" y1="3936" y2="3840" x1="3472" />
        <bustap x2="3552" y1="3936" y2="3840" x1="3552" />
        <instance x="3664" y="4160" name="XLXI_50" orien="R0" />
        <instance x="3680" y="4224" name="XLXI_52" orien="R0" />
        <instance x="2544" y="4576" name="XLXI_53" orien="R0" />
        <instance x="2480" y="4448" name="XLXI_16" orien="R270" />
        <instance x="4368" y="3552" name="XLXI_58" orien="R270" />
        <instance x="4368" y="3664" name="XLXI_59" orien="R270" />
        <branch name="BCD(2)">
            <wire x2="3008" y1="4256" y2="4256" x1="2928" />
            <wire x2="3440" y1="4256" y2="4256" x1="3008" />
            <wire x2="3440" y1="4256" y2="4512" x1="3440" />
            <wire x2="3920" y1="4512" y2="4512" x1="3440" />
            <wire x2="3680" y1="4256" y2="4256" x1="3440" />
            <wire x2="3472" y1="3184" y2="3184" x1="3008" />
            <wire x2="3472" y1="3184" y2="3840" x1="3472" />
            <wire x2="3008" y1="3184" y2="4256" x1="3008" />
        </branch>
        <instance x="3680" y="4288" name="XLXI_61" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="3920" y1="4256" y2="4256" x1="3904" />
        </branch>
        <instance x="4320" y="3968" name="XLXI_60" orien="R0">
        </instance>
        <instance x="4416" y="928" name="XLXI_119" orien="R0">
        </instance>
        <branch name="com0">
            <wire x2="4672" y1="1200" y2="1280" x1="4672" />
            <wire x2="4752" y1="1280" y2="1280" x1="4672" />
            <wire x2="4752" y1="1200" y2="1200" x1="4672" />
            <wire x2="4752" y1="1184" y2="1200" x1="4752" />
            <wire x2="4816" y1="1184" y2="1184" x1="4752" />
            <wire x2="4816" y1="896" y2="896" x1="4800" />
            <wire x2="4816" y1="896" y2="1184" x1="4816" />
        </branch>
        <branch name="com0">
            <wire x2="2784" y1="2448" y2="2448" x1="2672" />
            <wire x2="2848" y1="2256" y2="2256" x1="2784" />
            <wire x2="2784" y1="2256" y2="2448" x1="2784" />
        </branch>
        <branch name="XLXN_175(6:0)">
            <wire x2="4896" y1="832" y2="832" x1="4800" />
        </branch>
        <instance x="3840" y="928" name="XLXI_120" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="3840" y1="896" y2="896" x1="3808" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="4416" y1="896" y2="896" x1="4208" />
        </branch>
        <iomarker fontsize="28" x="4512" y="2032" name="XLXN_126" orien="R0" />
        <iomarker fontsize="28" x="2384" y="2480" name="XLXN_127" orien="R180" />
        <iomarker fontsize="28" x="4208" y="4224" name="buzzer" orien="R0" />
        <iomarker fontsize="28" x="2080" y="4672" name="Inp" orien="R180" />
        <iomarker fontsize="28" x="4736" y="3936" name="Seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="4400" y="3360" name="Com1" orien="R0" />
        <iomarker fontsize="28" x="4400" y="3488" name="Com2" orien="R0" />
        <iomarker fontsize="28" x="4400" y="3600" name="Com3" orien="R0" />
        <iomarker fontsize="28" x="4896" y="832" name="XLXN_175(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3808" y="896" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="4752" y="1280" name="com0" orien="R0" />
    </sheet>
</drawing>