<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Resout" />
        <signal name="XLXN_6" />
        <signal name="Resbut" />
        <signal name="LED_D4" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="RESb" />
        <signal name="XLXN_15" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="MREQpos" />
        <signal name="IORQpos" />
        <signal name="RDpos" />
        <signal name="WRpos" />
        <signal name="MREQneg" />
        <signal name="IORQneg" />
        <signal name="RDneg" />
        <signal name="WRneg" />
        <signal name="XLXN_40" />
        <signal name="sWOb" />
        <signal name="pWRb" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="SOUTb" />
        <signal name="SINPb" />
        <signal name="sMEMRb" />
        <signal name="MWRTb" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="PartialLatch" />
        <signal name="XLXN_61" />
        <signal name="M1neg" />
        <signal name="XLXN_64" />
        <signal name="M1pos" />
        <signal name="CLKin" />
        <signal name="XLXN_67" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_75" />
        <signal name="XLXN_80" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_91" />
        <signal name="XLXN_95" />
        <signal name="XLXN_109" />
        <signal name="XLXN_121" />
        <signal name="XLXN_79" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_104" />
        <signal name="XLXN_148" />
        <signal name="P75" />
        <signal name="P79" />
        <signal name="XLXN_118" />
        <signal name="XLXN_153" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="pSYNCb" />
        <signal name="XLXN_160" />
        <port polarity="Output" name="Resout" />
        <port polarity="Input" name="Resbut" />
        <port polarity="Output" name="LED_D4" />
        <port polarity="Input" name="RESb" />
        <port polarity="Output" name="MREQpos" />
        <port polarity="Output" name="IORQpos" />
        <port polarity="Output" name="RDpos" />
        <port polarity="Output" name="WRpos" />
        <port polarity="Input" name="MREQneg" />
        <port polarity="Input" name="IORQneg" />
        <port polarity="Input" name="RDneg" />
        <port polarity="Input" name="WRneg" />
        <port polarity="Output" name="sWOb" />
        <port polarity="Output" name="pWRb" />
        <port polarity="Output" name="SOUTb" />
        <port polarity="Output" name="SINPb" />
        <port polarity="Output" name="sMEMRb" />
        <port polarity="Output" name="MWRTb" />
        <port polarity="Output" name="PartialLatch" />
        <port polarity="Input" name="M1neg" />
        <port polarity="Output" name="M1pos" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="P75" />
        <port polarity="Output" name="P79" />
        <port polarity="Output" name="pSYNCb" />
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
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
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="Resout" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_6">
            <blockpin signalname="Resbut" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="LED_D4" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_8">
            <blockpin signalname="RESb" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="ibuf" name="XLXI_17">
            <blockpin signalname="MREQneg" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_18">
            <blockpin signalname="IORQneg" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_19">
            <blockpin signalname="RDneg" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_20">
            <blockpin signalname="WRneg" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_21">
            <blockpin signalname="XLXN_75" name="I" />
            <blockpin signalname="MREQpos" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_22">
            <blockpin signalname="XLXN_130" name="I" />
            <blockpin signalname="IORQpos" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_23">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="RDpos" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_24">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="WRpos" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_58" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_56" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_29">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="sWOb" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_30">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="pWRb" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_31">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="SOUTb" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_32">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="SINPb" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_33">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="sMEMRb" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_34">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="MWRTb" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_35">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_36">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_37">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_38">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_39">
            <blockpin signalname="XLXN_61" name="I" />
            <blockpin signalname="PartialLatch" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_61" name="G" />
        </block>
        <block symbolname="ibuf" name="XLXI_41">
            <blockpin signalname="M1neg" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_43">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="M1pos" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_45">
            <blockpin signalname="CLKin" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_64" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_49">
            <blockpin signalname="XLXN_133" name="C" />
            <blockpin signalname="XLXN_155" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_52">
            <blockpin signalname="XLXN_131" name="C" />
            <blockpin signalname="XLXN_130" name="D" />
            <blockpin signalname="XLXN_134" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_55">
            <blockpin signalname="XLXN_132" name="C" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_58">
            <blockpin signalname="XLXN_132" name="C" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_64">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_68">
            <blockpin name="G" />
        </block>
        <block symbolname="nand2" name="XLXI_69">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="XLXN_127" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_71">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_129" name="I2" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="XLXN_133" name="I" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_61">
            <blockpin signalname="XLXN_104" name="G" />
        </block>
        <block symbolname="obuf" name="XLXI_65">
            <blockpin signalname="XLXN_118" name="I" />
            <blockpin signalname="P75" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_66">
            <blockpin signalname="XLXN_153" name="I" />
            <blockpin signalname="P79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="XLXN_153" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_91">
            <blockpin signalname="XLXN_131" name="C" />
            <blockpin signalname="XLXN_155" name="D" />
            <blockpin signalname="XLXN_157" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_92">
            <blockpin signalname="XLXN_157" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_93">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_47">
            <blockpin signalname="XLXN_153" name="I" />
            <blockpin signalname="pSYNCb" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="656" y="416" name="XLXI_4" orien="R0" />
        <instance x="1072" y="352" name="XLXI_5" orien="R0" />
        <branch name="Resout">
            <wire x2="1328" y1="320" y2="320" x1="1296" />
        </branch>
        <instance x="288" y="384" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="656" y1="352" y2="352" x1="512" />
        </branch>
        <branch name="Resbut">
            <wire x2="288" y1="352" y2="352" x1="256" />
        </branch>
        <instance x="1072" y="160" name="XLXI_2" orien="R0" />
        <branch name="LED_D4">
            <wire x2="1328" y1="128" y2="128" x1="1296" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1072" y1="128" y2="128" x1="800" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1072" y1="320" y2="320" x1="912" />
        </branch>
        <branch name="RESb">
            <wire x2="576" y1="128" y2="128" x1="544" />
        </branch>
        <instance x="576" y="160" name="XLXI_8" orien="R0" />
        <instance x="192" y="160" name="XLXI_10" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="256" y1="160" y2="288" x1="256" />
            <wire x2="656" y1="288" y2="288" x1="256" />
        </branch>
        <iomarker fontsize="28" x="1328" y="320" name="Resout" orien="R0" />
        <iomarker fontsize="28" x="256" y="352" name="Resbut" orien="R180" />
        <iomarker fontsize="28" x="1328" y="128" name="LED_D4" orien="R0" />
        <iomarker fontsize="28" x="544" y="128" name="RESb" orien="R180" />
        <instance x="272" y="736" name="XLXI_17" orien="R0" />
        <instance x="272" y="848" name="XLXI_18" orien="R0" />
        <instance x="272" y="944" name="XLXI_19" orien="R0" />
        <instance x="272" y="1040" name="XLXI_20" orien="R0" />
        <instance x="1280" y="736" name="XLXI_21" orien="R0" />
        <instance x="1280" y="848" name="XLXI_22" orien="R0" />
        <instance x="1280" y="944" name="XLXI_23" orien="R0" />
        <instance x="1280" y="1040" name="XLXI_24" orien="R0" />
        <instance x="960" y="736" name="XLXI_25" orien="R0" />
        <instance x="960" y="848" name="XLXI_26" orien="R0" />
        <instance x="960" y="944" name="XLXI_27" orien="R0" />
        <instance x="960" y="1040" name="XLXI_28" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1280" y1="912" y2="912" x1="1184" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1280" y1="1008" y2="1008" x1="1184" />
        </branch>
        <branch name="MREQpos">
            <wire x2="1536" y1="704" y2="704" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="704" name="MREQpos" orien="R0" />
        <branch name="IORQpos">
            <wire x2="1536" y1="816" y2="816" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="816" name="IORQpos" orien="R0" />
        <branch name="RDpos">
            <wire x2="1536" y1="912" y2="912" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="912" name="RDpos" orien="R0" />
        <branch name="WRpos">
            <wire x2="1536" y1="1008" y2="1008" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1008" name="WRpos" orien="R0" />
        <branch name="MREQneg">
            <wire x2="272" y1="704" y2="704" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="704" name="MREQneg" orien="R180" />
        <branch name="IORQneg">
            <wire x2="272" y1="816" y2="816" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="816" name="IORQneg" orien="R180" />
        <branch name="RDneg">
            <wire x2="272" y1="912" y2="912" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="912" name="RDneg" orien="R180" />
        <branch name="WRneg">
            <wire x2="272" y1="1008" y2="1008" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1008" name="WRneg" orien="R180" />
        <instance x="1280" y="1216" name="XLXI_29" orien="R0" />
        <instance x="1280" y="1312" name="XLXI_30" orien="R0" />
        <instance x="1280" y="1504" name="XLXI_31" orien="R0" />
        <instance x="1280" y="1648" name="XLXI_32" orien="R0" />
        <instance x="1280" y="1792" name="XLXI_33" orien="R0" />
        <instance x="1712" y="1984" name="XLXI_34" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="864" y1="1008" y2="1008" x1="496" />
            <wire x2="960" y1="1008" y2="1008" x1="864" />
            <wire x2="864" y1="1008" y2="1184" x1="864" />
            <wire x2="1280" y1="1184" y2="1184" x1="864" />
            <wire x2="864" y1="1184" y2="1280" x1="864" />
            <wire x2="1280" y1="1280" y2="1280" x1="864" />
            <wire x2="864" y1="1280" y2="1440" x1="864" />
            <wire x2="912" y1="1440" y2="1440" x1="864" />
            <wire x2="864" y1="1440" y2="1920" x1="864" />
            <wire x2="1392" y1="1920" y2="1920" x1="864" />
        </branch>
        <branch name="sWOb">
            <wire x2="1536" y1="1184" y2="1184" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1184" name="sWOb" orien="R0" />
        <branch name="pWRb">
            <wire x2="1536" y1="1280" y2="1280" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1280" name="pWRb" orien="R0" />
        <instance x="912" y="1568" name="XLXI_35" orien="R0" />
        <instance x="912" y="1712" name="XLXI_36" orien="R0" />
        <instance x="912" y="1856" name="XLXI_37" orien="R0" />
        <instance x="1392" y="2048" name="XLXI_38" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1712" y1="1952" y2="1952" x1="1648" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1280" y1="1760" y2="1760" x1="1168" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1280" y1="1616" y2="1616" x1="1168" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1216" y1="1472" y2="1472" x1="1168" />
            <wire x2="1280" y1="1472" y2="1472" x1="1216" />
            <wire x2="1216" y1="1472" y2="1984" x1="1216" />
            <wire x2="1392" y1="1984" y2="1984" x1="1216" />
        </branch>
        <branch name="SOUTb">
            <wire x2="1536" y1="1472" y2="1472" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1472" name="SOUTb" orien="R0" />
        <branch name="SINPb">
            <wire x2="1536" y1="1616" y2="1616" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1616" name="SINPb" orien="R0" />
        <branch name="sMEMRb">
            <wire x2="1536" y1="1760" y2="1760" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1760" name="sMEMRb" orien="R0" />
        <branch name="MWRTb">
            <wire x2="1968" y1="1952" y2="1952" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1952" name="MWRTb" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="832" y1="816" y2="816" x1="496" />
            <wire x2="960" y1="816" y2="816" x1="832" />
            <wire x2="832" y1="816" y2="1504" x1="832" />
            <wire x2="912" y1="1504" y2="1504" x1="832" />
            <wire x2="832" y1="1504" y2="1584" x1="832" />
            <wire x2="912" y1="1584" y2="1584" x1="832" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="768" y1="912" y2="912" x1="496" />
            <wire x2="960" y1="912" y2="912" x1="768" />
            <wire x2="768" y1="912" y2="1648" x1="768" />
            <wire x2="912" y1="1648" y2="1648" x1="768" />
            <wire x2="768" y1="1648" y2="1728" x1="768" />
            <wire x2="912" y1="1728" y2="1728" x1="768" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="720" y1="704" y2="704" x1="496" />
            <wire x2="960" y1="704" y2="704" x1="720" />
            <wire x2="720" y1="704" y2="1792" x1="720" />
            <wire x2="912" y1="1792" y2="1792" x1="720" />
        </branch>
        <instance x="2336" y="1216" name="XLXI_39" orien="R0" />
        <branch name="PartialLatch">
            <wire x2="2592" y1="1184" y2="1184" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1184" name="PartialLatch" orien="R0" />
        <instance x="2160" y="1344" name="XLXI_40" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="2336" y1="1184" y2="1184" x1="2224" />
            <wire x2="2224" y1="1184" y2="1216" x1="2224" />
        </branch>
        <instance x="272" y="2128" name="XLXI_41" orien="R0" />
        <branch name="M1neg">
            <wire x2="272" y1="2096" y2="2096" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="2096" name="M1neg" orien="R180" />
        <branch name="XLXN_64">
            <wire x2="624" y1="2096" y2="2096" x1="496" />
        </branch>
        <branch name="M1pos">
            <wire x2="1264" y1="2096" y2="2096" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1264" y="2096" name="M1pos" orien="R0" />
        <instance x="960" y="2128" name="XLXI_43" orien="R0" />
        <instance x="272" y="2272" name="XLXI_45" orien="R0" />
        <branch name="CLKin">
            <wire x2="272" y1="2240" y2="2240" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="2240" name="CLKin" orien="R180" />
        <instance x="624" y="2128" name="XLXI_46" orien="R0" />
        <instance x="1056" y="3488" name="XLXI_52" orien="R0" />
        <instance x="1728" y="4528" name="XLXI_55" orien="R0" />
        <instance x="2336" y="4528" name="XLXI_58" orien="R0" />
        <instance x="2608" y="2688" name="XLXI_64" orien="R0" />
        <instance x="2944" y="4432" name="XLXI_68" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="880" y1="2096" y2="2096" x1="848" />
            <wire x2="960" y1="2096" y2="2096" x1="880" />
            <wire x2="880" y1="2096" y2="2880" x1="880" />
            <wire x2="1408" y1="2880" y2="2880" x1="880" />
        </branch>
        <instance x="1408" y="3008" name="XLXI_69" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="1200" y1="704" y2="704" x1="1184" />
            <wire x2="1280" y1="704" y2="704" x1="1200" />
            <wire x2="1200" y1="704" y2="2384" x1="1200" />
            <wire x2="1904" y1="2384" y2="2384" x1="1200" />
            <wire x2="1904" y1="2384" y2="2560" x1="1904" />
            <wire x2="2608" y1="2560" y2="2560" x1="1904" />
            <wire x2="1200" y1="2384" y2="3104" x1="1200" />
            <wire x2="2256" y1="3104" y2="3104" x1="1200" />
        </branch>
        <instance x="1760" y="2944" name="XLXI_70" orien="R0" />
        <branch name="XLXN_127">
            <wire x2="1760" y1="2912" y2="2912" x1="1664" />
        </branch>
        <instance x="2256" y="3168" name="XLXI_71" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="2256" y1="2912" y2="2912" x1="1984" />
            <wire x2="2256" y1="2912" y2="2976" x1="2256" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1040" y1="2944" y2="3232" x1="1040" />
            <wire x2="1056" y1="3232" y2="3232" x1="1040" />
            <wire x2="1232" y1="2944" y2="2944" x1="1040" />
            <wire x2="1408" y1="2944" y2="2944" x1="1232" />
            <wire x2="1232" y1="816" y2="816" x1="1184" />
            <wire x2="1280" y1="816" y2="816" x1="1232" />
            <wire x2="1232" y1="816" y2="2416" x1="1232" />
            <wire x2="1888" y1="2416" y2="2416" x1="1232" />
            <wire x2="1888" y1="2416" y2="2624" x1="1888" />
            <wire x2="2608" y1="2624" y2="2624" x1="1888" />
            <wire x2="1232" y1="2416" y2="2944" x1="1232" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="944" y1="2352" y2="2352" x1="768" />
            <wire x2="944" y1="2352" y2="3360" x1="944" />
            <wire x2="1056" y1="3360" y2="3360" x1="944" />
            <wire x2="944" y1="3360" y2="3648" x1="944" />
            <wire x2="2752" y1="3648" y2="3648" x1="944" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="1616" y1="4400" y2="4400" x1="944" />
            <wire x2="1728" y1="4400" y2="4400" x1="1616" />
            <wire x2="1616" y1="4400" y2="4528" x1="1616" />
            <wire x2="2176" y1="4528" y2="4528" x1="1616" />
            <wire x2="2336" y1="4400" y2="4400" x1="2176" />
            <wire x2="2176" y1="4400" y2="4528" x1="2176" />
        </branch>
        <instance x="544" y="2384" name="XLXI_74" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="528" y1="2240" y2="2240" x1="496" />
            <wire x2="528" y1="2240" y2="2352" x1="528" />
            <wire x2="544" y1="2352" y2="2352" x1="528" />
            <wire x2="1744" y1="2240" y2="2240" x1="528" />
            <wire x2="1744" y1="2240" y2="3168" x1="1744" />
            <wire x2="2496" y1="3168" y2="3168" x1="1744" />
            <wire x2="2736" y1="3168" y2="3168" x1="2496" />
            <wire x2="2496" y1="3168" y2="3296" x1="2496" />
            <wire x2="3216" y1="3296" y2="3296" x1="2496" />
            <wire x2="3216" y1="3296" y2="3584" x1="3216" />
            <wire x2="3776" y1="3584" y2="3584" x1="3216" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1840" y1="3232" y2="3232" x1="1440" />
            <wire x2="1840" y1="3040" y2="3232" x1="1840" />
            <wire x2="2256" y1="3040" y2="3040" x1="1840" />
        </branch>
        <instance x="2736" y="3296" name="XLXI_49" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="3200" y1="4464" y2="4464" x1="3104" />
            <wire x2="3104" y1="4464" y2="4672" x1="3104" />
        </branch>
        <instance x="3200" y="4496" name="XLXI_60" orien="R0" />
        <instance x="3040" y="4800" name="XLXI_61" orien="R0" />
        <branch name="P75">
            <wire x2="4096" y1="3264" y2="3264" x1="4064" />
        </branch>
        <branch name="P79">
            <wire x2="4096" y1="3040" y2="3040" x1="4064" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="3744" y1="3136" y2="3136" x1="3648" />
            <wire x2="3744" y1="3136" y2="3264" x1="3744" />
            <wire x2="3840" y1="3264" y2="3264" x1="3744" />
        </branch>
        <instance x="3840" y="3296" name="XLXI_65" orien="R0" />
        <instance x="3840" y="3072" name="XLXI_66" orien="R0" />
        <instance x="3424" y="3168" name="XLXI_67" orien="R0" />
        <iomarker fontsize="28" x="4096" y="3264" name="P75" orien="R0" />
        <iomarker fontsize="28" x="4096" y="3040" name="P79" orien="R0" />
        <instance x="2752" y="3776" name="XLXI_91" orien="R0" />
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,128,0)" x="2484" y="3000">START SYNC</text>
        <branch name="XLXN_155">
            <wire x2="2576" y1="3040" y2="3040" x1="2512" />
            <wire x2="2736" y1="3040" y2="3040" x1="2576" />
            <wire x2="2576" y1="3040" y2="3520" x1="2576" />
            <wire x2="2752" y1="3520" y2="3520" x1="2576" />
        </branch>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,128,0)" x="2572" y="3616">CLKop</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,128,0)" x="972" y="3392">CLKop</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,128,0)" x="2652" y="3152">CLKip</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,128,0)" x="588" y="2208">CLKip</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,128,0)" x="684" y="2416">CLKop</text>
        <instance x="3232" y="3552" name="XLXI_92" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="3232" y1="3520" y2="3520" x1="3136" />
        </branch>
        <instance x="3776" y="3648" name="XLXI_93" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="3776" y1="3520" y2="3520" x1="3456" />
        </branch>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,128,0)" x="3416" y="3496">END SYNC</text>
        <branch name="pSYNCb">
            <wire x2="4544" y1="3552" y2="3552" x1="4512" />
        </branch>
        <instance x="4288" y="3584" name="XLXI_47" orien="R0" />
        <iomarker fontsize="28" x="4544" y="3552" name="pSYNCb" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="3408" y1="3040" y2="3040" x1="3344" />
            <wire x2="3408" y1="3040" y2="3136" x1="3408" />
            <wire x2="3424" y1="3136" y2="3136" x1="3408" />
            <wire x2="3840" y1="3040" y2="3040" x1="3408" />
            <wire x2="3344" y1="3040" y2="3360" x1="3344" />
            <wire x2="4160" y1="3360" y2="3360" x1="3344" />
            <wire x2="4160" y1="3360" y2="3552" x1="4160" />
            <wire x2="4288" y1="3552" y2="3552" x1="4160" />
            <wire x2="4160" y1="3552" y2="3552" x1="4032" />
        </branch>
    </sheet>
</drawing>