<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="SW1_P24" />
        <signal name="SW0_P25" />
        <signal name="LED1_P33" />
        <signal name="LED0_P35" />
        <port polarity="Input" name="SW1_P24" />
        <port polarity="Input" name="SW0_P25" />
        <port polarity="Output" name="LED1_P33" />
        <port polarity="Output" name="LED0_P35" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW1_P24" name="I0" />
            <blockpin signalname="SW0_P25" name="I1" />
            <blockpin signalname="LED1_P33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="SW0_P25" name="I0" />
            <blockpin signalname="SW1_P24" name="I1" />
            <blockpin signalname="LED0_P35" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1328" name="XLXI_1" orien="R0" />
        <instance x="720" y="1728" name="XLXI_2" orien="R0" />
        <branch name="SW1_P24">
            <wire x2="640" y1="1264" y2="1264" x1="480" />
            <wire x2="736" y1="1264" y2="1264" x1="640" />
            <wire x2="640" y1="1264" y2="1600" x1="640" />
            <wire x2="720" y1="1600" y2="1600" x1="640" />
        </branch>
        <branch name="SW0_P25">
            <wire x2="560" y1="1200" y2="1200" x1="480" />
            <wire x2="736" y1="1200" y2="1200" x1="560" />
            <wire x2="560" y1="1200" y2="1664" x1="560" />
            <wire x2="720" y1="1664" y2="1664" x1="560" />
        </branch>
        <iomarker fontsize="28" x="480" y="1200" name="SW0_P25" orien="R180" />
        <iomarker fontsize="28" x="480" y="1264" name="SW1_P24" orien="R180" />
        <branch name="LED1_P33">
            <wire x2="1024" y1="1232" y2="1232" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1232" name="LED1_P33" orien="R0" />
        <branch name="LED0_P35">
            <wire x2="1008" y1="1632" y2="1632" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1632" name="LED0_P35" orien="R0" />
    </sheet>
</drawing>