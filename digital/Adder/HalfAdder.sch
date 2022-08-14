<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="SW1_P24" />
        <signal name="SW1_P25" />
        <signal name="LED1_P33" />
        <signal name="LED0_P35" />
        <port polarity="Input" name="SW1_P24" />
        <port polarity="Input" name="SW1_P25" />
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
            <blockpin signalname="SW1_P25" name="I1" />
            <blockpin signalname="LED1_P33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="SW1_P25" name="I0" />
            <blockpin signalname="SW1_P24" name="I1" />
            <blockpin signalname="LED0_P35" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1824" y="1872" name="XLXI_1" orien="R0" />
        <instance x="1824" y="2112" name="XLXI_2" orien="R0" />
        <branch name="SW1_P24">
            <wire x2="1744" y1="1808" y2="1808" x1="1616" />
            <wire x2="1824" y1="1808" y2="1808" x1="1744" />
            <wire x2="1744" y1="1808" y2="1984" x1="1744" />
            <wire x2="1824" y1="1984" y2="1984" x1="1744" />
        </branch>
        <branch name="SW1_P25">
            <wire x2="1696" y1="1744" y2="1744" x1="1616" />
            <wire x2="1824" y1="1744" y2="1744" x1="1696" />
            <wire x2="1696" y1="1744" y2="2048" x1="1696" />
            <wire x2="1824" y1="2048" y2="2048" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1744" name="SW1_P25" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1808" name="SW1_P24" orien="R180" />
        <branch name="LED1_P33">
            <wire x2="2112" y1="1776" y2="1776" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1776" name="LED1_P33" orien="R0" />
        <branch name="LED0_P35">
            <wire x2="2112" y1="2016" y2="2016" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="2016" name="LED0_P35" orien="R0" />
    </sheet>
</drawing>