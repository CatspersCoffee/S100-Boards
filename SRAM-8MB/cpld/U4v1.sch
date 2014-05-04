<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="A8" />
        <signal name="A9" />
        <signal name="A10" />
        <signal name="A11" />
        <signal name="A12" />
        <signal name="A13" />
        <signal name="A14" />
        <signal name="A15" />
        <signal name="A20" />
        <signal name="A21" />
        <signal name="A22" />
        <signal name="A23" />
        <signal name="sM1" />
        <signal name="sOUT" />
        <signal name="sINP" />
        <signal name="sMEMR" />
        <signal name="IOREQb" />
        <signal name="MWRT" />
        <signal name="NDEF2" />
        <signal name="SLAVECLRvv" />
        <signal name="pWR" />
        <signal name="pDBIN" />
        <signal name="sWO" />
        <signal name="PHI" />
        <signal name="CLOCK" />
        <signal name="RD8" />
        <signal name="RD16" />
        <signal name="BS" />
        <signal name="WR8" />
        <signal name="WR16" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_350" />
        <signal name="XLXN_351" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="A8" />
        <port polarity="Input" name="A9" />
        <port polarity="Input" name="A10" />
        <port polarity="Input" name="A11" />
        <port polarity="Input" name="A12" />
        <port polarity="Input" name="A13" />
        <port polarity="Input" name="A14" />
        <port polarity="Input" name="A15" />
        <port polarity="Input" name="A20" />
        <port polarity="Input" name="A21" />
        <port polarity="Input" name="A22" />
        <port polarity="Input" name="A23" />
        <port polarity="Input" name="sM1" />
        <port polarity="Input" name="sOUT" />
        <port polarity="Input" name="sINP" />
        <port polarity="Input" name="sMEMR" />
        <port polarity="Input" name="IOREQb" />
        <port polarity="Input" name="MWRT" />
        <port polarity="Input" name="NDEF2" />
        <port polarity="Input" name="SLAVECLRvv" />
        <port polarity="Input" name="pWR" />
        <port polarity="Input" name="pDBIN" />
        <port polarity="Input" name="sWO" />
        <port polarity="Input" name="PHI" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="RD8" />
        <port polarity="Output" name="RD16" />
        <port polarity="Output" name="BS" />
        <port polarity="Output" name="WR8" />
        <port polarity="Output" name="WR16" />
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <block symbolname="ibuf" name="XLXI_13">
            <blockpin signalname="A0" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_14">
            <blockpin signalname="A1" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_15">
            <blockpin signalname="A2" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_16">
            <blockpin signalname="A3" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_17">
            <blockpin signalname="A4" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_18">
            <blockpin signalname="A5" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_19">
            <blockpin signalname="A6" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_20">
            <blockpin signalname="A7" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_21">
            <blockpin signalname="A8" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_22">
            <blockpin signalname="A9" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_23">
            <blockpin signalname="A10" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_24">
            <blockpin signalname="A11" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_25">
            <blockpin signalname="A12" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_26">
            <blockpin signalname="A13" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_27">
            <blockpin signalname="A14" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_28">
            <blockpin signalname="A15" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_29">
            <blockpin signalname="A20" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_30">
            <blockpin signalname="A21" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_31">
            <blockpin signalname="A22" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_32">
            <blockpin signalname="A23" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_36">
            <blockpin signalname="sM1" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_37">
            <blockpin signalname="sOUT" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_38">
            <blockpin signalname="sINP" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_39">
            <blockpin signalname="sMEMR" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_49">
            <blockpin signalname="IOREQb" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_50">
            <blockpin signalname="MWRT" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_51">
            <blockpin signalname="NDEF2" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_52">
            <blockpin signalname="SLAVECLRvv" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_53">
            <blockpin signalname="pWR" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_54">
            <blockpin signalname="pDBIN" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_55">
            <blockpin signalname="sWO" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_57">
            <blockpin signalname="PHI" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_56">
            <blockpin signalname="CLOCK" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_236">
            <blockpin signalname="XLXN_351" name="I" />
            <blockpin signalname="RD8" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_237">
            <blockpin signalname="XLXN_351" name="I" />
            <blockpin signalname="RD16" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_265">
            <blockpin signalname="XLXN_348" name="I" />
            <blockpin signalname="BS" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_266">
            <blockpin signalname="XLXN_348" name="I" />
            <blockpin signalname="WR8" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_267">
            <blockpin signalname="XLXN_348" name="I" />
            <blockpin signalname="WR16" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_274">
            <blockpin signalname="XLXN_348" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_275">
            <blockpin signalname="XLXN_351" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="240" y="176" name="XLXI_13" orien="R0" />
        <instance x="240" y="272" name="XLXI_14" orien="R0" />
        <instance x="240" y="368" name="XLXI_15" orien="R0" />
        <instance x="240" y="464" name="XLXI_16" orien="R0" />
        <instance x="240" y="560" name="XLXI_17" orien="R0" />
        <instance x="240" y="656" name="XLXI_18" orien="R0" />
        <instance x="240" y="752" name="XLXI_19" orien="R0" />
        <instance x="240" y="848" name="XLXI_20" orien="R0" />
        <instance x="240" y="944" name="XLXI_21" orien="R0" />
        <instance x="240" y="1040" name="XLXI_22" orien="R0" />
        <instance x="240" y="1136" name="XLXI_23" orien="R0" />
        <instance x="240" y="1232" name="XLXI_24" orien="R0" />
        <instance x="240" y="1328" name="XLXI_25" orien="R0" />
        <instance x="240" y="1424" name="XLXI_26" orien="R0" />
        <instance x="240" y="1520" name="XLXI_27" orien="R0" />
        <instance x="240" y="1616" name="XLXI_28" orien="R0" />
        <branch name="A0">
            <wire x2="240" y1="144" y2="144" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="144" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="240" y1="240" y2="240" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="240" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="240" y1="336" y2="336" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="336" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="240" y1="432" y2="432" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="432" name="A3" orien="R180" />
        <branch name="A4">
            <wire x2="240" y1="528" y2="528" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="528" name="A4" orien="R180" />
        <branch name="A5">
            <wire x2="240" y1="624" y2="624" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="624" name="A5" orien="R180" />
        <branch name="A6">
            <wire x2="240" y1="720" y2="720" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="720" name="A6" orien="R180" />
        <branch name="A7">
            <wire x2="240" y1="816" y2="816" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="816" name="A7" orien="R180" />
        <branch name="A8">
            <wire x2="240" y1="912" y2="912" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="912" name="A8" orien="R180" />
        <branch name="A9">
            <wire x2="240" y1="1008" y2="1008" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1008" name="A9" orien="R180" />
        <branch name="A10">
            <wire x2="240" y1="1104" y2="1104" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1104" name="A10" orien="R180" />
        <branch name="A11">
            <wire x2="240" y1="1200" y2="1200" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1200" name="A11" orien="R180" />
        <branch name="A12">
            <wire x2="240" y1="1296" y2="1296" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1296" name="A12" orien="R180" />
        <branch name="A13">
            <wire x2="240" y1="1392" y2="1392" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1392" name="A13" orien="R180" />
        <branch name="A14">
            <wire x2="240" y1="1488" y2="1488" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1488" name="A14" orien="R180" />
        <branch name="A15">
            <wire x2="240" y1="1584" y2="1584" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1584" name="A15" orien="R180" />
        <instance x="240" y="1760" name="XLXI_29" orien="R0" />
        <instance x="240" y="1856" name="XLXI_30" orien="R0" />
        <instance x="240" y="1952" name="XLXI_31" orien="R0" />
        <instance x="240" y="2048" name="XLXI_32" orien="R0" />
        <branch name="A20">
            <wire x2="240" y1="1728" y2="1728" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1728" name="A20" orien="R180" />
        <branch name="A21">
            <wire x2="240" y1="1824" y2="1824" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1824" name="A21" orien="R180" />
        <branch name="A22">
            <wire x2="240" y1="1920" y2="1920" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1920" name="A22" orien="R180" />
        <branch name="A23">
            <wire x2="240" y1="2016" y2="2016" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2016" name="A23" orien="R180" />
        <instance x="240" y="2368" name="XLXI_36" orien="R0" />
        <instance x="240" y="2464" name="XLXI_37" orien="R0" />
        <instance x="240" y="2560" name="XLXI_38" orien="R0" />
        <instance x="240" y="2656" name="XLXI_39" orien="R0" />
        <branch name="sM1">
            <wire x2="240" y1="2336" y2="2336" x1="208" />
        </branch>
        <branch name="sOUT">
            <wire x2="240" y1="2432" y2="2432" x1="208" />
        </branch>
        <branch name="sINP">
            <wire x2="240" y1="2528" y2="2528" x1="208" />
        </branch>
        <branch name="sMEMR">
            <wire x2="240" y1="2624" y2="2624" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2336" name="sM1" orien="R180" />
        <iomarker fontsize="28" x="208" y="2432" name="sOUT" orien="R180" />
        <iomarker fontsize="28" x="208" y="2528" name="sINP" orien="R180" />
        <iomarker fontsize="28" x="208" y="2624" name="sMEMR" orien="R180" />
        <instance x="240" y="2752" name="XLXI_49" orien="R0" />
        <instance x="240" y="2848" name="XLXI_50" orien="R0" />
        <instance x="240" y="2944" name="XLXI_51" orien="R0" />
        <instance x="240" y="3040" name="XLXI_52" orien="R0" />
        <branch name="IOREQb">
            <wire x2="240" y1="2720" y2="2720" x1="208" />
        </branch>
        <branch name="MWRT">
            <wire x2="240" y1="2816" y2="2816" x1="208" />
        </branch>
        <branch name="NDEF2">
            <wire x2="240" y1="2912" y2="2912" x1="208" />
        </branch>
        <branch name="SLAVECLRvv">
            <wire x2="240" y1="3008" y2="3008" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2720" name="IOREQb" orien="R180" />
        <iomarker fontsize="28" x="208" y="2816" name="MWRT" orien="R180" />
        <iomarker fontsize="28" x="208" y="2912" name="NDEF2" orien="R180" />
        <iomarker fontsize="28" x="208" y="3008" name="SLAVECLRvv" orien="R180" />
        <instance x="240" y="3136" name="XLXI_53" orien="R0" />
        <branch name="pWR">
            <wire x2="240" y1="3104" y2="3104" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="3104" name="pWR" orien="R180" />
        <instance x="240" y="3328" name="XLXI_54" orien="R0" />
        <instance x="240" y="3424" name="XLXI_55" orien="R0" />
        <branch name="pDBIN">
            <wire x2="240" y1="3296" y2="3296" x1="208" />
        </branch>
        <branch name="sWO">
            <wire x2="240" y1="3392" y2="3392" x1="208" />
        </branch>
        <instance x="240" y="3872" name="XLXI_57" orien="R0" />
        <branch name="PHI">
            <wire x2="240" y1="3840" y2="3840" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="3296" name="pDBIN" orien="R180" />
        <iomarker fontsize="28" x="208" y="3392" name="sWO" orien="R180" />
        <iomarker fontsize="28" x="208" y="3840" name="PHI" orien="R180" />
        <instance x="240" y="3760" name="XLXI_56" orien="R0" />
        <branch name="CLOCK">
            <wire x2="240" y1="3728" y2="3728" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="3728" name="CLOCK" orien="R180" />
        <branch name="RD8">
            <wire x2="7376" y1="3168" y2="3168" x1="7344" />
        </branch>
        <instance x="7120" y="3200" name="XLXI_236" orien="R0" />
        <iomarker fontsize="28" x="7376" y="3168" name="RD8" orien="R0" />
        <branch name="RD16">
            <wire x2="7376" y1="3552" y2="3552" x1="7344" />
        </branch>
        <instance x="7120" y="3584" name="XLXI_237" orien="R0" />
        <iomarker fontsize="28" x="7376" y="3552" name="RD16" orien="R0" />
        <instance x="7120" y="2704" name="XLXI_265" orien="R0" />
        <instance x="7120" y="3312" name="XLXI_266" orien="R0" />
        <instance x="7120" y="3696" name="XLXI_267" orien="R0" />
        <branch name="BS">
            <wire x2="7376" y1="2672" y2="2672" x1="7344" />
        </branch>
        <iomarker fontsize="28" x="7376" y="2672" name="BS" orien="R0" />
        <branch name="WR8">
            <wire x2="7376" y1="3280" y2="3280" x1="7344" />
        </branch>
        <iomarker fontsize="28" x="7376" y="3280" name="WR8" orien="R0" />
        <branch name="WR16">
            <wire x2="7376" y1="3664" y2="3664" x1="7344" />
        </branch>
        <iomarker fontsize="28" x="7376" y="3664" name="WR16" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="7172" y="2784">0x80 CLK</text>
        <instance x="6640" y="2560" name="XLXI_274" orien="R0" />
        <instance x="6624" y="4048" name="XLXI_275" orien="R0" />
        <branch name="XLXN_348">
            <wire x2="6704" y1="2560" y2="2576" x1="6704" />
            <wire x2="6704" y1="2576" y2="2672" x1="6704" />
            <wire x2="7120" y1="2672" y2="2672" x1="6704" />
            <wire x2="6704" y1="2672" y2="3280" x1="6704" />
            <wire x2="7120" y1="3280" y2="3280" x1="6704" />
            <wire x2="6704" y1="3280" y2="3664" x1="6704" />
            <wire x2="7120" y1="3664" y2="3664" x1="6704" />
        </branch>
        <branch name="XLXN_351">
            <wire x2="7120" y1="3168" y2="3168" x1="6688" />
            <wire x2="6688" y1="3168" y2="3552" x1="6688" />
            <wire x2="6688" y1="3552" y2="3920" x1="6688" />
            <wire x2="7120" y1="3552" y2="3552" x1="6688" />
        </branch>
    </sheet>
</drawing>