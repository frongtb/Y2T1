<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x1" />
        <signal name="x2" />
        <signal name="x3" />
        <signal name="x4" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="c" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x4" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="x4" name="I0" />
            <blockpin signalname="x3" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="x4" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="x3" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="x3" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="x4" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="x4" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="x4" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="x4" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="x3" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="x4" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="x4" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_114">
            <blockpin signalname="x4" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="x3" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="x4" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="x4" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_133">
            <blockpin signalname="x4" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_134">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_135">
            <blockpin signalname="x1" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_136">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_137">
            <blockpin signalname="x1" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_138">
            <blockpin signalname="x2" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_139">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_140">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_141">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="x3" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_142">
            <blockpin signalname="x4" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_143">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_144">
            <blockpin signalname="x2" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_145">
            <blockpin signalname="x1" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_146">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_147">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_148">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_149">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_150">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_151">
            <blockpin signalname="x1" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_152">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_153">
            <blockpin signalname="x1" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_154">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="x1">
            <wire x2="320" y1="160" y2="160" x1="112" />
            <wire x2="320" y1="160" y2="432" x1="320" />
            <wire x2="1360" y1="432" y2="432" x1="320" />
            <wire x2="320" y1="432" y2="800" x1="320" />
            <wire x2="1360" y1="800" y2="800" x1="320" />
            <wire x2="320" y1="800" y2="1504" x1="320" />
            <wire x2="320" y1="1504" y2="1856" x1="320" />
            <wire x2="1360" y1="1856" y2="1856" x1="320" />
            <wire x2="320" y1="1856" y2="2112" x1="320" />
            <wire x2="320" y1="2112" y2="2120" x1="320" />
            <wire x2="320" y1="2120" y2="2688" x1="320" />
            <wire x2="880" y1="2688" y2="2688" x1="320" />
            <wire x2="1344" y1="2112" y2="2112" x1="320" />
            <wire x2="1344" y1="2112" y2="2128" x1="1344" />
            <wire x2="1744" y1="2128" y2="2128" x1="1344" />
            <wire x2="1696" y1="1504" y2="1504" x1="320" />
            <wire x2="880" y1="2624" y2="2688" x1="880" />
            <wire x2="1360" y1="2624" y2="2624" x1="880" />
        </branch>
        <branch name="x2">
            <wire x2="368" y1="256" y2="256" x1="112" />
            <wire x2="368" y1="256" y2="336" x1="368" />
            <wire x2="960" y1="336" y2="336" x1="368" />
            <wire x2="368" y1="336" y2="512" x1="368" />
            <wire x2="960" y1="512" y2="512" x1="368" />
            <wire x2="368" y1="512" y2="944" x1="368" />
            <wire x2="1360" y1="944" y2="944" x1="368" />
            <wire x2="368" y1="944" y2="992" x1="368" />
            <wire x2="624" y1="992" y2="992" x1="368" />
            <wire x2="368" y1="992" y2="1136" x1="368" />
            <wire x2="624" y1="1136" y2="1136" x1="368" />
            <wire x2="368" y1="1136" y2="1376" x1="368" />
            <wire x2="960" y1="1376" y2="1376" x1="368" />
            <wire x2="368" y1="1376" y2="1552" x1="368" />
            <wire x2="624" y1="1552" y2="1552" x1="368" />
            <wire x2="368" y1="1552" y2="2128" x1="368" />
            <wire x2="1328" y1="2128" y2="2128" x1="368" />
            <wire x2="368" y1="2128" y2="2176" x1="368" />
            <wire x2="368" y1="2176" y2="2352" x1="368" />
            <wire x2="368" y1="2352" y2="2528" x1="368" />
            <wire x2="976" y1="2528" y2="2528" x1="368" />
            <wire x2="976" y1="2352" y2="2352" x1="368" />
            <wire x2="640" y1="2176" y2="2176" x1="368" />
            <wire x2="624" y1="48" y2="48" x1="368" />
            <wire x2="368" y1="48" y2="192" x1="368" />
            <wire x2="368" y1="192" y2="256" x1="368" />
            <wire x2="624" y1="192" y2="192" x1="368" />
            <wire x2="1360" y1="2096" y2="2096" x1="1328" />
            <wire x2="1328" y1="2096" y2="2128" x1="1328" />
        </branch>
        <branch name="x3">
            <wire x2="176" y1="352" y2="352" x1="112" />
            <wire x2="448" y1="352" y2="352" x1="176" />
            <wire x2="448" y1="352" y2="576" x1="448" />
            <wire x2="624" y1="576" y2="576" x1="448" />
            <wire x2="448" y1="576" y2="704" x1="448" />
            <wire x2="960" y1="704" y2="704" x1="448" />
            <wire x2="448" y1="704" y2="848" x1="448" />
            <wire x2="624" y1="848" y2="848" x1="448" />
            <wire x2="448" y1="848" y2="1200" x1="448" />
            <wire x2="960" y1="1200" y2="1200" x1="448" />
            <wire x2="448" y1="1200" y2="1248" x1="448" />
            <wire x2="1360" y1="1248" y2="1248" x1="448" />
            <wire x2="448" y1="1248" y2="1440" x1="448" />
            <wire x2="624" y1="1440" y2="1440" x1="448" />
            <wire x2="448" y1="1440" y2="1728" x1="448" />
            <wire x2="960" y1="1728" y2="1728" x1="448" />
            <wire x2="448" y1="1728" y2="2000" x1="448" />
            <wire x2="640" y1="2000" y2="2000" x1="448" />
            <wire x2="448" y1="2000" y2="2240" x1="448" />
            <wire x2="448" y1="2240" y2="2416" x1="448" />
            <wire x2="592" y1="2416" y2="2416" x1="448" />
            <wire x2="976" y1="2240" y2="2240" x1="448" />
            <wire x2="960" y1="256" y2="256" x1="448" />
            <wire x2="448" y1="256" y2="352" x1="448" />
        </branch>
        <branch name="x4">
            <wire x2="176" y1="464" y2="464" x1="112" />
            <wire x2="528" y1="464" y2="464" x1="176" />
            <wire x2="528" y1="464" y2="640" x1="528" />
            <wire x2="624" y1="640" y2="640" x1="528" />
            <wire x2="528" y1="640" y2="768" x1="528" />
            <wire x2="960" y1="768" y2="768" x1="528" />
            <wire x2="528" y1="768" y2="912" x1="528" />
            <wire x2="960" y1="912" y2="912" x1="528" />
            <wire x2="528" y1="912" y2="1056" x1="528" />
            <wire x2="624" y1="1056" y2="1056" x1="528" />
            <wire x2="528" y1="1056" y2="1312" x1="528" />
            <wire x2="960" y1="1312" y2="1312" x1="528" />
            <wire x2="528" y1="1312" y2="1480" x1="528" />
            <wire x2="528" y1="1480" y2="1488" x1="528" />
            <wire x2="912" y1="1488" y2="1488" x1="528" />
            <wire x2="528" y1="1488" y2="1616" x1="528" />
            <wire x2="624" y1="1616" y2="1616" x1="528" />
            <wire x2="528" y1="1616" y2="1792" x1="528" />
            <wire x2="624" y1="1792" y2="1792" x1="528" />
            <wire x2="528" y1="1792" y2="1920" x1="528" />
            <wire x2="976" y1="1920" y2="1920" x1="528" />
            <wire x2="528" y1="1920" y2="2064" x1="528" />
            <wire x2="528" y1="2064" y2="2592" x1="528" />
            <wire x2="592" y1="2592" y2="2592" x1="528" />
            <wire x2="640" y1="2064" y2="2064" x1="528" />
            <wire x2="624" y1="112" y2="112" x1="528" />
            <wire x2="528" y1="112" y2="400" x1="528" />
            <wire x2="528" y1="400" y2="464" x1="528" />
            <wire x2="960" y1="400" y2="400" x1="528" />
            <wire x2="912" y1="1472" y2="1488" x1="912" />
            <wire x2="1360" y1="1472" y2="1472" x1="912" />
        </branch>
        <iomarker fontsize="28" x="112" y="160" name="x1" orien="R180" />
        <iomarker fontsize="28" x="112" y="256" name="x2" orien="R180" />
        <iomarker fontsize="28" x="112" y="352" name="x3" orien="R180" />
        <iomarker fontsize="28" x="112" y="464" name="x4" orien="R180" />
        <instance x="960" y="704" name="XLXI_2" orien="R0" />
        <instance x="960" y="832" name="XLXI_3" orien="R0" />
        <instance x="960" y="976" name="XLXI_15" orien="R0" />
        <instance x="960" y="1120" name="XLXI_4" orien="R0" />
        <instance x="960" y="1264" name="XLXI_5" orien="R0" />
        <instance x="960" y="1504" name="XLXI_6" orien="R0" />
        <instance x="960" y="1680" name="XLXI_7" orien="R0" />
        <instance x="960" y="1856" name="XLXI_8" orien="R0" />
        <instance x="624" y="608" name="XLXI_62" orien="R0" />
        <instance x="624" y="672" name="XLXI_63" orien="R0" />
        <instance x="624" y="880" name="XLXI_64" orien="R0" />
        <instance x="624" y="1024" name="XLXI_65" orien="R0" />
        <instance x="624" y="1088" name="XLXI_66" orien="R0" />
        <instance x="624" y="1168" name="XLXI_67" orien="R0" />
        <instance x="624" y="1472" name="XLXI_76" orien="R0" />
        <instance x="624" y="1584" name="XLXI_75" orien="R0" />
        <instance x="624" y="1648" name="XLXI_74" orien="R0" />
        <instance x="624" y="1824" name="XLXI_73" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="960" y1="576" y2="576" x1="848" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="960" y1="640" y2="640" x1="848" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="960" y1="848" y2="848" x1="848" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="960" y1="992" y2="992" x1="848" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="960" y1="1056" y2="1056" x1="848" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="960" y1="1136" y2="1136" x1="848" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="960" y1="1440" y2="1440" x1="848" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="960" y1="1552" y2="1552" x1="848" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="960" y1="1616" y2="1616" x1="848" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="960" y1="1792" y2="1792" x1="848" />
        </branch>
        <instance x="960" y="544" name="XLXI_101" orien="R0" />
        <instance x="960" y="176" name="XLXI_13" orien="R0" />
        <instance x="960" y="320" name="XLXI_12" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="960" y1="48" y2="48" x1="848" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="960" y1="112" y2="112" x1="848" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="960" y1="192" y2="192" x1="848" />
        </branch>
        <instance x="960" y="464" name="XLXI_1" orien="R0" />
        <instance x="624" y="224" name="XLXI_61" orien="R0" />
        <instance x="624" y="144" name="XLXI_45" orien="R0" />
        <instance x="624" y="80" name="XLXI_44" orien="R0" />
        <instance x="960" y="1344" name="XLXI_114" orien="R0" />
        <instance x="976" y="2128" name="XLXI_9" orien="R0" />
        <instance x="976" y="2304" name="XLXI_10" orien="R0" />
        <instance x="976" y="2480" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="976" y1="2064" y2="2064" x1="864" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="976" y1="2000" y2="2000" x1="864" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="976" y1="2176" y2="2176" x1="864" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="976" y1="2416" y2="2416" x1="816" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="976" y1="2592" y2="2592" x1="816" />
        </branch>
        <instance x="976" y="2656" name="XLXI_14" orien="R0" />
        <instance x="592" y="2624" name="XLXI_68" orien="R0" />
        <instance x="592" y="2448" name="XLXI_69" orien="R0" />
        <instance x="640" y="2208" name="XLXI_70" orien="R0" />
        <instance x="640" y="2096" name="XLXI_71" orien="R0" />
        <instance x="640" y="2032" name="XLXI_72" orien="R0" />
        <instance x="976" y="1952" name="XLXI_133" orien="R0" />
        <instance x="1360" y="496" name="XLXI_135" orien="R0" />
        <instance x="1360" y="208" name="XLXI_134" orien="R0" />
        <instance x="1360" y="640" name="XLXI_136" orien="R0" />
        <instance x="1360" y="864" name="XLXI_137" orien="R0" />
        <instance x="1360" y="1008" name="XLXI_138" orien="R0" />
        <instance x="1360" y="1152" name="XLXI_139" orien="R0" />
        <instance x="1360" y="1376" name="XLXI_141" orien="R0" />
        <instance x="1360" y="1536" name="XLXI_142" orien="R0" />
        <instance x="1360" y="1712" name="XLXI_140" orien="R0" />
        <instance x="1360" y="1984" name="XLXI_143" orien="R0" />
        <instance x="1360" y="2160" name="XLXI_144" orien="R0" />
        <instance x="1360" y="2688" name="XLXI_145" orien="R0" />
        <instance x="1360" y="2336" name="XLXI_146" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1360" y1="2560" y2="2560" x1="1232" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1280" y1="2384" y2="2384" x1="1232" />
            <wire x2="1360" y1="2272" y2="2272" x1="1280" />
            <wire x2="1280" y1="2272" y2="2384" x1="1280" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1360" y1="2208" y2="2208" x1="1232" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1360" y1="2032" y2="2032" x1="1232" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1360" y1="1920" y2="1920" x1="1200" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1360" y1="1584" y2="1584" x1="1216" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1264" y1="1760" y2="1760" x1="1216" />
            <wire x2="1360" y1="1648" y2="1648" x1="1264" />
            <wire x2="1264" y1="1648" y2="1760" x1="1264" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1360" y1="1408" y2="1408" x1="1216" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1360" y1="1312" y2="1312" x1="1184" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1344" y1="1168" y2="1168" x1="1216" />
            <wire x2="1344" y1="1088" y2="1168" x1="1344" />
            <wire x2="1360" y1="1088" y2="1088" x1="1344" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1360" y1="1024" y2="1024" x1="1216" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1360" y1="880" y2="880" x1="1216" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1360" y1="736" y2="736" x1="1216" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1296" y1="608" y2="608" x1="1216" />
            <wire x2="1296" y1="576" y2="608" x1="1296" />
            <wire x2="1360" y1="576" y2="576" x1="1296" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1360" y1="512" y2="512" x1="1184" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1360" y1="368" y2="368" x1="1216" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1360" y1="80" y2="80" x1="1216" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1232" y1="224" y2="224" x1="1216" />
            <wire x2="1360" y1="144" y2="144" x1="1232" />
            <wire x2="1232" y1="144" y2="224" x1="1232" />
        </branch>
        <instance x="1728" y="352" name="XLXI_147" orien="R0" />
        <instance x="1712" y="752" name="XLXI_148" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="1664" y1="112" y2="112" x1="1616" />
            <wire x2="1664" y1="112" y2="224" x1="1664" />
            <wire x2="1728" y1="224" y2="224" x1="1664" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1664" y1="400" y2="400" x1="1616" />
            <wire x2="1664" y1="288" y2="400" x1="1664" />
            <wire x2="1728" y1="288" y2="288" x1="1664" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1664" y1="544" y2="544" x1="1616" />
            <wire x2="1664" y1="544" y2="624" x1="1664" />
            <wire x2="1712" y1="624" y2="624" x1="1664" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1664" y1="768" y2="768" x1="1616" />
            <wire x2="1664" y1="688" y2="768" x1="1664" />
            <wire x2="1712" y1="688" y2="688" x1="1664" />
        </branch>
        <branch name="c">
            <wire x2="1984" y1="912" y2="912" x1="1616" />
        </branch>
        <instance x="1712" y="1264" name="XLXI_149" orien="R0" />
        <instance x="1728" y="2528" name="XLXI_152" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="1664" y1="2240" y2="2240" x1="1616" />
            <wire x2="1664" y1="2240" y2="2400" x1="1664" />
            <wire x2="1728" y1="2400" y2="2400" x1="1664" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1664" y1="2592" y2="2592" x1="1616" />
            <wire x2="1664" y1="2464" y2="2592" x1="1664" />
            <wire x2="1728" y1="2464" y2="2464" x1="1664" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1744" y1="2064" y2="2064" x1="1616" />
        </branch>
        <instance x="1744" y="2192" name="XLXI_151" orien="R0" />
        <instance x="1728" y="1824" name="XLXI_150" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="1664" y1="1616" y2="1616" x1="1616" />
            <wire x2="1664" y1="1616" y2="1696" x1="1664" />
            <wire x2="1728" y1="1696" y2="1696" x1="1664" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1664" y1="1888" y2="1888" x1="1616" />
            <wire x2="1664" y1="1760" y2="1888" x1="1664" />
            <wire x2="1728" y1="1760" y2="1760" x1="1664" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1664" y1="1280" y2="1280" x1="1616" />
            <wire x2="1664" y1="1200" y2="1280" x1="1664" />
            <wire x2="1712" y1="1200" y2="1200" x1="1664" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1664" y1="1056" y2="1056" x1="1616" />
            <wire x2="1664" y1="1056" y2="1136" x1="1664" />
            <wire x2="1712" y1="1136" y2="1136" x1="1664" />
        </branch>
        <instance x="1696" y="1568" name="XLXI_153" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1696" y1="1440" y2="1440" x1="1616" />
        </branch>
        <branch name="a">
            <wire x2="2016" y1="256" y2="256" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="256" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2000" y1="656" y2="656" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="656" name="b" orien="R0" />
        <iomarker fontsize="28" x="1984" y="912" name="c" orien="R0" />
        <instance x="2016" y="1392" name="XLXI_154" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1984" y1="1168" y2="1168" x1="1968" />
            <wire x2="1984" y1="1168" y2="1264" x1="1984" />
            <wire x2="2016" y1="1264" y2="1264" x1="1984" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1984" y1="1472" y2="1472" x1="1952" />
            <wire x2="1984" y1="1328" y2="1472" x1="1984" />
            <wire x2="2016" y1="1328" y2="1328" x1="1984" />
        </branch>
        <branch name="d">
            <wire x2="2304" y1="1296" y2="1296" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1296" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2016" y1="1728" y2="1728" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1728" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2032" y1="2096" y2="2096" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="2096" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2016" y1="2432" y2="2432" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="2432" name="g" orien="R0" />
    </sheet>
</drawing>