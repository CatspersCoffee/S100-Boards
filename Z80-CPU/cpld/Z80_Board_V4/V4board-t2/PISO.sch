<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLKIN" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="PI" />
        <signal name="D1">
        </signal>
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_40" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_49" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="RESET" />
        <signal name="Sout" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Input" name="PI" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="Sout" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_797">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1131">
            <blockpin signalname="PI" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1132">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1133">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="PI" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1134">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_1135">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="fdc" name="XLXI_1136">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1138">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1139">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="PI" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1140">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_1142">
            <blockpin signalname="D1" name="P" />
        </block>
        <block symbolname="fdc" name="XLXI_1143">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="XLXN_33" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1145">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1146">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="PI" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1147">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_1148">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_43" name="D" />
            <blockpin signalname="XLXN_42" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1150">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1151">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="PI" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1152">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_1158">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_61" name="D" />
            <blockpin signalname="XLXN_60" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1160">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1161">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="PI" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1162">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_1163">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_70" name="D" />
            <blockpin signalname="XLXN_69" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1165">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1166">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="PI" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1167">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_1168">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_79" name="D" />
            <blockpin signalname="XLXN_78" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1170">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1171">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="PI" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1172">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="Sout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1328" y="1056" name="XLXI_797" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1584" y1="416" y2="416" x1="1552" />
            <wire x2="1584" y1="416" y2="448" x1="1584" />
            <wire x2="1632" y1="448" y2="448" x1="1584" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1568" y1="528" y2="528" x1="1552" />
            <wire x2="1632" y1="512" y2="512" x1="1568" />
            <wire x2="1568" y1="512" y2="528" x1="1568" />
        </branch>
        <branch name="CLKIN">
            <wire x2="1008" y1="928" y2="928" x1="576" />
            <wire x2="1328" y1="928" y2="928" x1="1008" />
            <wire x2="1008" y1="928" y2="1264" x1="1008" />
            <wire x2="1888" y1="1264" y2="1264" x1="1008" />
            <wire x2="2656" y1="1264" y2="1264" x1="1888" />
            <wire x2="3696" y1="1264" y2="1264" x1="2656" />
            <wire x2="4496" y1="1264" y2="1264" x1="3696" />
            <wire x2="5280" y1="1264" y2="1264" x1="4496" />
            <wire x2="6064" y1="1264" y2="1264" x1="5280" />
            <wire x2="2256" y1="928" y2="928" x1="1888" />
            <wire x2="1888" y1="928" y2="1264" x1="1888" />
            <wire x2="2656" y1="944" y2="1264" x1="2656" />
            <wire x2="3232" y1="944" y2="944" x1="2656" />
            <wire x2="3696" y1="960" y2="1264" x1="3696" />
            <wire x2="4032" y1="960" y2="960" x1="3696" />
            <wire x2="4496" y1="976" y2="1264" x1="4496" />
            <wire x2="4816" y1="976" y2="976" x1="4496" />
            <wire x2="5280" y1="992" y2="1264" x1="5280" />
            <wire x2="5600" y1="992" y2="992" x1="5280" />
            <wire x2="6064" y1="1008" y2="1264" x1="6064" />
            <wire x2="6384" y1="1008" y2="1008" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="576" y="928" name="CLKIN" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1296" y1="560" y2="560" x1="1232" />
            <wire x2="1232" y1="560" y2="640" x1="1232" />
            <wire x2="1776" y1="640" y2="640" x1="1232" />
            <wire x2="1776" y1="640" y2="800" x1="1776" />
            <wire x2="1776" y1="800" y2="800" x1="1712" />
        </branch>
        <instance x="1008" y="352" name="XLXI_1131" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1248" y1="320" y2="320" x1="1232" />
            <wire x2="1248" y1="320" y2="448" x1="1248" />
            <wire x2="1296" y1="448" y2="448" x1="1248" />
            <wire x2="2176" y1="320" y2="320" x1="1248" />
            <wire x2="2176" y1="320" y2="448" x1="2176" />
            <wire x2="2224" y1="448" y2="448" x1="2176" />
            <wire x2="3152" y1="320" y2="320" x1="2176" />
            <wire x2="3152" y1="320" y2="464" x1="3152" />
            <wire x2="3200" y1="464" y2="464" x1="3152" />
            <wire x2="3952" y1="320" y2="320" x1="3152" />
            <wire x2="3952" y1="320" y2="336" x1="3952" />
            <wire x2="3952" y1="336" y2="480" x1="3952" />
            <wire x2="4000" y1="480" y2="480" x1="3952" />
            <wire x2="4736" y1="336" y2="336" x1="3952" />
            <wire x2="5520" y1="336" y2="336" x1="4736" />
            <wire x2="5520" y1="336" y2="368" x1="5520" />
            <wire x2="5520" y1="368" y2="512" x1="5520" />
            <wire x2="5568" y1="512" y2="512" x1="5520" />
            <wire x2="6304" y1="368" y2="368" x1="5520" />
            <wire x2="6304" y1="368" y2="528" x1="6304" />
            <wire x2="6352" y1="528" y2="528" x1="6304" />
            <wire x2="4736" y1="336" y2="496" x1="4736" />
            <wire x2="4784" y1="496" y2="496" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="496" y="320" name="PI" orien="R180" />
        <branch name="D1">
            <wire x2="1216" y1="96" y2="144" x1="1216" />
            <wire x2="1296" y1="144" y2="144" x1="1216" />
            <wire x2="1296" y1="144" y2="384" x1="1296" />
            <wire x2="2208" y1="144" y2="144" x1="1296" />
            <wire x2="2208" y1="144" y2="384" x1="2208" />
            <wire x2="2224" y1="384" y2="384" x1="2208" />
            <wire x2="3184" y1="144" y2="144" x1="2208" />
            <wire x2="3184" y1="144" y2="400" x1="3184" />
            <wire x2="3200" y1="400" y2="400" x1="3184" />
            <wire x2="3984" y1="144" y2="144" x1="3184" />
            <wire x2="3984" y1="144" y2="160" x1="3984" />
            <wire x2="3984" y1="160" y2="416" x1="3984" />
            <wire x2="4000" y1="416" y2="416" x1="3984" />
            <wire x2="4768" y1="160" y2="160" x1="3984" />
            <wire x2="5552" y1="160" y2="160" x1="4768" />
            <wire x2="5552" y1="160" y2="192" x1="5552" />
            <wire x2="5552" y1="192" y2="448" x1="5552" />
            <wire x2="5568" y1="448" y2="448" x1="5552" />
            <wire x2="6336" y1="192" y2="192" x1="5552" />
            <wire x2="6336" y1="192" y2="464" x1="6336" />
            <wire x2="6352" y1="464" y2="464" x1="6336" />
            <wire x2="4768" y1="160" y2="432" x1="4768" />
            <wire x2="4784" y1="432" y2="432" x1="4768" />
        </branch>
        <instance x="1296" y="512" name="XLXI_1132" orien="R0" />
        <instance x="1296" y="624" name="XLXI_1133" orien="R0" />
        <instance x="1632" y="576" name="XLXI_1134" orien="R0" />
        <instance x="1056" y="1168" name="XLXI_1135" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1328" y1="800" y2="800" x1="1120" />
            <wire x2="1120" y1="800" y2="1040" x1="1120" />
        </branch>
        <branch name="PI">
            <wire x2="912" y1="320" y2="320" x1="496" />
            <wire x2="1008" y1="320" y2="320" x1="912" />
            <wire x2="1264" y1="256" y2="256" x1="912" />
            <wire x2="1264" y1="256" y2="496" x1="1264" />
            <wire x2="1296" y1="496" y2="496" x1="1264" />
            <wire x2="2192" y1="256" y2="256" x1="1264" />
            <wire x2="2192" y1="256" y2="496" x1="2192" />
            <wire x2="2224" y1="496" y2="496" x1="2192" />
            <wire x2="3168" y1="256" y2="256" x1="2192" />
            <wire x2="3168" y1="256" y2="512" x1="3168" />
            <wire x2="3200" y1="512" y2="512" x1="3168" />
            <wire x2="3968" y1="256" y2="256" x1="3168" />
            <wire x2="3968" y1="256" y2="272" x1="3968" />
            <wire x2="3968" y1="272" y2="528" x1="3968" />
            <wire x2="4000" y1="528" y2="528" x1="3968" />
            <wire x2="4752" y1="272" y2="272" x1="3968" />
            <wire x2="5536" y1="272" y2="272" x1="4752" />
            <wire x2="5536" y1="272" y2="304" x1="5536" />
            <wire x2="5536" y1="304" y2="560" x1="5536" />
            <wire x2="5568" y1="560" y2="560" x1="5536" />
            <wire x2="6320" y1="304" y2="304" x1="5536" />
            <wire x2="6320" y1="304" y2="576" x1="6320" />
            <wire x2="6352" y1="576" y2="576" x1="6320" />
            <wire x2="4752" y1="272" y2="544" x1="4752" />
            <wire x2="4784" y1="544" y2="544" x1="4752" />
            <wire x2="912" y1="256" y2="320" x1="912" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2512" y1="416" y2="416" x1="2480" />
            <wire x2="2512" y1="416" y2="448" x1="2512" />
            <wire x2="2560" y1="448" y2="448" x1="2512" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2496" y1="528" y2="528" x1="2480" />
            <wire x2="2560" y1="512" y2="512" x1="2496" />
            <wire x2="2496" y1="512" y2="528" x1="2496" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2224" y1="560" y2="560" x1="2160" />
            <wire x2="2160" y1="560" y2="640" x1="2160" />
            <wire x2="2704" y1="640" y2="640" x1="2160" />
            <wire x2="2704" y1="640" y2="800" x1="2704" />
            <wire x2="2704" y1="800" y2="800" x1="2640" />
        </branch>
        <instance x="2256" y="1056" name="XLXI_1136" orien="R0" />
        <instance x="2224" y="512" name="XLXI_1138" orien="R0" />
        <instance x="2224" y="624" name="XLXI_1139" orien="R0" />
        <instance x="2560" y="576" name="XLXI_1140" orien="R0" />
        <instance x="1152" y="96" name="XLXI_1142" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2064" y1="480" y2="480" x1="1888" />
            <wire x2="2064" y1="480" y2="800" x1="2064" />
            <wire x2="2256" y1="800" y2="800" x1="2064" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="3488" y1="432" y2="432" x1="3456" />
            <wire x2="3488" y1="432" y2="464" x1="3488" />
            <wire x2="3536" y1="464" y2="464" x1="3488" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3472" y1="544" y2="544" x1="3456" />
            <wire x2="3536" y1="528" y2="528" x1="3472" />
            <wire x2="3472" y1="528" y2="544" x1="3472" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3200" y1="576" y2="576" x1="3136" />
            <wire x2="3136" y1="576" y2="656" x1="3136" />
            <wire x2="3680" y1="656" y2="656" x1="3136" />
            <wire x2="3680" y1="656" y2="816" x1="3680" />
            <wire x2="3680" y1="816" y2="816" x1="3616" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3040" y1="480" y2="480" x1="2816" />
            <wire x2="3040" y1="480" y2="816" x1="3040" />
            <wire x2="3232" y1="816" y2="816" x1="3040" />
        </branch>
        <instance x="3232" y="1072" name="XLXI_1143" orien="R0" />
        <instance x="3200" y="528" name="XLXI_1145" orien="R0" />
        <instance x="3200" y="640" name="XLXI_1146" orien="R0" />
        <instance x="3536" y="592" name="XLXI_1147" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="4288" y1="448" y2="448" x1="4256" />
            <wire x2="4288" y1="448" y2="480" x1="4288" />
            <wire x2="4336" y1="480" y2="480" x1="4288" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="4272" y1="560" y2="560" x1="4256" />
            <wire x2="4336" y1="544" y2="544" x1="4272" />
            <wire x2="4272" y1="544" y2="560" x1="4272" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="4000" y1="592" y2="592" x1="3936" />
            <wire x2="3936" y1="592" y2="672" x1="3936" />
            <wire x2="4480" y1="672" y2="672" x1="3936" />
            <wire x2="4480" y1="672" y2="832" x1="4480" />
            <wire x2="4480" y1="832" y2="832" x1="4416" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="3840" y1="496" y2="496" x1="3792" />
            <wire x2="3840" y1="496" y2="832" x1="3840" />
            <wire x2="4032" y1="832" y2="832" x1="3840" />
        </branch>
        <instance x="4032" y="1088" name="XLXI_1148" orien="R0" />
        <instance x="4000" y="544" name="XLXI_1150" orien="R0" />
        <instance x="4000" y="656" name="XLXI_1151" orien="R0" />
        <instance x="4336" y="608" name="XLXI_1152" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="5072" y1="464" y2="464" x1="5040" />
            <wire x2="5072" y1="464" y2="496" x1="5072" />
            <wire x2="5120" y1="496" y2="496" x1="5072" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="5056" y1="576" y2="576" x1="5040" />
            <wire x2="5120" y1="560" y2="560" x1="5056" />
            <wire x2="5056" y1="560" y2="576" x1="5056" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="4784" y1="608" y2="608" x1="4720" />
            <wire x2="4720" y1="608" y2="688" x1="4720" />
            <wire x2="5264" y1="688" y2="688" x1="4720" />
            <wire x2="5264" y1="688" y2="848" x1="5264" />
            <wire x2="5264" y1="848" y2="848" x1="5200" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="4624" y1="512" y2="512" x1="4592" />
            <wire x2="4624" y1="512" y2="848" x1="4624" />
            <wire x2="4816" y1="848" y2="848" x1="4624" />
        </branch>
        <instance x="4816" y="1104" name="XLXI_1158" orien="R0" />
        <instance x="4784" y="560" name="XLXI_1160" orien="R0" />
        <instance x="4784" y="672" name="XLXI_1161" orien="R0" />
        <instance x="5120" y="624" name="XLXI_1162" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="5856" y1="480" y2="480" x1="5824" />
            <wire x2="5856" y1="480" y2="512" x1="5856" />
            <wire x2="5904" y1="512" y2="512" x1="5856" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="5840" y1="592" y2="592" x1="5824" />
            <wire x2="5904" y1="576" y2="576" x1="5840" />
            <wire x2="5840" y1="576" y2="592" x1="5840" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="5568" y1="624" y2="624" x1="5504" />
            <wire x2="5504" y1="624" y2="704" x1="5504" />
            <wire x2="6048" y1="704" y2="704" x1="5504" />
            <wire x2="6048" y1="704" y2="864" x1="6048" />
            <wire x2="6048" y1="864" y2="864" x1="5984" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="5408" y1="528" y2="528" x1="5376" />
            <wire x2="5408" y1="528" y2="864" x1="5408" />
            <wire x2="5600" y1="864" y2="864" x1="5408" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="6640" y1="496" y2="496" x1="6608" />
            <wire x2="6640" y1="496" y2="528" x1="6640" />
            <wire x2="6688" y1="528" y2="528" x1="6640" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="6624" y1="608" y2="608" x1="6608" />
            <wire x2="6688" y1="592" y2="592" x1="6624" />
            <wire x2="6624" y1="592" y2="608" x1="6624" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="6352" y1="640" y2="640" x1="6288" />
            <wire x2="6288" y1="640" y2="720" x1="6288" />
            <wire x2="6832" y1="720" y2="720" x1="6288" />
            <wire x2="6832" y1="720" y2="880" x1="6832" />
            <wire x2="6832" y1="880" y2="880" x1="6768" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="6192" y1="544" y2="544" x1="6160" />
            <wire x2="6192" y1="544" y2="880" x1="6192" />
            <wire x2="6384" y1="880" y2="880" x1="6192" />
        </branch>
        <instance x="5600" y="1120" name="XLXI_1163" orien="R0" />
        <instance x="5568" y="576" name="XLXI_1165" orien="R0" />
        <instance x="5568" y="688" name="XLXI_1166" orien="R0" />
        <instance x="5904" y="640" name="XLXI_1167" orien="R0" />
        <instance x="6384" y="1136" name="XLXI_1168" orien="R0" />
        <instance x="6352" y="592" name="XLXI_1170" orien="R0" />
        <instance x="6352" y="704" name="XLXI_1171" orien="R0" />
        <instance x="6688" y="656" name="XLXI_1172" orien="R0" />
        <branch name="RESET">
            <wire x2="1328" y1="1440" y2="1440" x1="592" />
            <wire x2="1328" y1="1024" y2="1104" x1="1328" />
            <wire x2="2256" y1="1104" y2="1104" x1="1328" />
            <wire x2="3232" y1="1104" y2="1104" x1="2256" />
            <wire x2="4032" y1="1104" y2="1104" x1="3232" />
            <wire x2="4816" y1="1104" y2="1104" x1="4032" />
            <wire x2="5600" y1="1104" y2="1104" x1="4816" />
            <wire x2="6384" y1="1104" y2="1104" x1="5600" />
            <wire x2="1328" y1="1104" y2="1440" x1="1328" />
            <wire x2="2256" y1="1024" y2="1104" x1="2256" />
            <wire x2="3232" y1="1040" y2="1104" x1="3232" />
            <wire x2="4032" y1="1056" y2="1104" x1="4032" />
            <wire x2="4816" y1="1072" y2="1104" x1="4816" />
            <wire x2="5600" y1="1088" y2="1104" x1="5600" />
        </branch>
        <iomarker fontsize="28" x="592" y="1440" name="RESET" orien="R180" />
        <branch name="Sout">
            <wire x2="7072" y1="560" y2="560" x1="6944" />
        </branch>
        <iomarker fontsize="28" x="7072" y="560" name="Sout" orien="R0" />
    </sheet>
</drawing>