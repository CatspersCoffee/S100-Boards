<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_790" />
        <signal name="XLXN_791" />
        <signal name="SOUTb" />
        <signal name="SINPb" />
        <signal name="pDBINb" />
        <signal name="pWRb" />
        <signal name="sMEMRb" />
        <signal name="MWRTb" />
        <signal name="XLXN_808" />
        <signal name="XLXN_809" />
        <signal name="XLXN_810" />
        <signal name="XLXN_811" />
        <signal name="XLXN_814" />
        <signal name="XLXN_816" />
        <signal name="XLXN_817" />
        <signal name="IOREQtoUx17" />
        <signal name="XLXN_819" />
        <signal name="XLXN_792" />
        <signal name="XLXN_793" />
        <signal name="XLXN_794" />
        <signal name="XLXN_795" />
        <signal name="SLAVECLR" />
        <signal name="PHIb" />
        <signal name="CLOCKb" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="CSUART" />
        <signal name="RD" />
        <signal name="WR" />
        <signal name="XLXN_859" />
        <signal name="XLXN_860" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="XLXN_867" />
        <signal name="XLXN_869" />
        <signal name="XLXN_870" />
        <signal name="XLXN_871" />
        <signal name="XLXN_872" />
        <signal name="RESET" />
        <signal name="XLXN_876" />
        <signal name="XLXN_877" />
        <signal name="BSLED" />
        <signal name="XLXN_882" />
        <signal name="XLXN_883" />
        <signal name="XLXN_884" />
        <signal name="XLXN_886" />
        <signal name="XLXN_888" />
        <signal name="BUSOUTEN" />
        <signal name="BUSINEN" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Input" name="SOUTb" />
        <port polarity="Input" name="SINPb" />
        <port polarity="Input" name="pDBINb" />
        <port polarity="Input" name="pWRb" />
        <port polarity="Input" name="sMEMRb" />
        <port polarity="Input" name="MWRTb" />
        <port polarity="Output" name="IOREQtoUx17" />
        <port polarity="Input" name="SLAVECLR" />
        <port polarity="Input" name="PHIb" />
        <port polarity="Input" name="CLOCKb" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="CSUART" />
        <port polarity="Output" name="RD" />
        <port polarity="Output" name="WR" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A7" />
        <port polarity="Output" name="RESET" />
        <port polarity="Output" name="BSLED" />
        <port polarity="Output" name="BUSOUTEN" />
        <port polarity="Output" name="BUSINEN" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
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
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="obuf" name="XLXI_236">
            <blockpin signalname="XLXN_791" name="I" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_274">
            <blockpin signalname="XLXN_790" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_275">
            <blockpin signalname="XLXN_791" name="G" />
        </block>
        <block symbolname="obuf" name="XLXI_581">
            <blockpin signalname="XLXN_790" name="I" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_590">
            <blockpin signalname="SOUTb" name="I" />
            <blockpin signalname="XLXN_808" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_591">
            <blockpin signalname="SINPb" name="I" />
            <blockpin signalname="XLXN_809" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_592">
            <blockpin signalname="pDBINb" name="I" />
            <blockpin signalname="XLXN_810" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_593">
            <blockpin signalname="pWRb" name="I" />
            <blockpin signalname="XLXN_886" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_594">
            <blockpin signalname="sMEMRb" name="I" />
            <blockpin signalname="XLXN_816" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_595">
            <blockpin signalname="MWRTb" name="I" />
            <blockpin signalname="XLXN_817" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_602">
            <blockpin signalname="XLXN_809" name="I0" />
            <blockpin signalname="XLXN_808" name="I1" />
            <blockpin signalname="XLXN_819" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_603">
            <blockpin signalname="XLXN_817" name="I0" />
            <blockpin signalname="XLXN_816" name="I1" />
            <blockpin signalname="XLXN_814" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_604">
            <blockpin signalname="XLXN_810" name="I0" />
            <blockpin signalname="XLXN_819" name="I1" />
            <blockpin signalname="XLXN_859" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_605">
            <blockpin signalname="XLXN_811" name="I0" />
            <blockpin signalname="XLXN_819" name="I1" />
            <blockpin signalname="XLXN_860" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_606">
            <blockpin signalname="XLXN_810" name="I0" />
            <blockpin signalname="XLXN_814" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_607">
            <blockpin signalname="XLXN_811" name="I0" />
            <blockpin signalname="XLXN_814" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_608">
            <blockpin signalname="XLXN_819" name="I" />
            <blockpin signalname="IOREQtoUx17" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_582">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_795" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_583">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_792" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_584">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_793" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_585">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_794" name="Q" />
        </block>
        <block symbolname="obuf" name="XLXI_586">
            <blockpin signalname="XLXN_795" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_587">
            <blockpin signalname="XLXN_792" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_588">
            <blockpin signalname="XLXN_793" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_589">
            <blockpin signalname="XLXN_794" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_596">
            <blockpin signalname="SLAVECLR" name="I" />
            <blockpin signalname="XLXN_877" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_597">
            <blockpin signalname="PHIb" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_598">
            <blockpin signalname="CLOCKb" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_638">
            <blockpin signalname="A0" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_639">
            <blockpin signalname="A1" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_643">
            <blockpin signalname="A2" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_644">
            <blockpin signalname="A3" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_640">
            <blockpin signalname="CSUART" name="I" />
            <blockpin signalname="XLXN_867" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_610">
            <blockpin signalname="XLXN_884" name="I" />
            <blockpin signalname="BUSINEN" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_609">
            <blockpin signalname="XLXN_883" name="I" />
            <blockpin signalname="BUSOUTEN" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_650">
            <blockpin signalname="XLXN_869" name="I" />
            <blockpin signalname="RD" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_651">
            <blockpin signalname="XLXN_870" name="I" />
            <blockpin signalname="WR" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_654">
            <blockpin signalname="XLXN_859" name="I" />
            <blockpin signalname="XLXN_869" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_655">
            <blockpin signalname="XLXN_860" name="I" />
            <blockpin signalname="XLXN_870" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_656">
            <blockpin signalname="A4" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_657">
            <blockpin signalname="A5" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_658">
            <blockpin signalname="A6" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_659">
            <blockpin signalname="A7" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="or2" name="XLXI_660">
            <blockpin signalname="XLXN_869" name="I0" />
            <blockpin signalname="XLXN_867" name="I1" />
            <blockpin signalname="XLXN_883" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_661">
            <blockpin signalname="XLXN_867" name="I0" />
            <blockpin signalname="XLXN_870" name="I1" />
            <blockpin signalname="XLXN_884" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_662">
            <blockpin signalname="XLXN_876" name="I" />
            <blockpin signalname="RESET" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_665">
            <blockpin signalname="XLXN_877" name="I" />
            <blockpin signalname="XLXN_876" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_666">
            <blockpin signalname="XLXN_882" name="I" />
            <blockpin signalname="BSLED" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_670">
            <blockpin signalname="XLXN_884" name="I0" />
            <blockpin signalname="XLXN_883" name="I1" />
            <blockpin signalname="XLXN_882" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_672">
            <blockpin signalname="XLXN_886" name="I" />
            <blockpin signalname="XLXN_811" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <text style="fontsize:40;fontname:Arial" x="7036" y="272">BOARD SELECT LED</text>
        <branch name="D2">
            <wire x2="7392" y1="848" y2="848" x1="7360" />
        </branch>
        <instance x="7136" y="880" name="XLXI_236" orien="R0" />
        <iomarker fontsize="28" x="7392" y="848" name="D2" orien="R0" />
        <instance x="6944" y="816" name="XLXI_274" orien="R0" />
        <branch name="D3">
            <wire x2="7408" y1="1088" y2="1088" x1="7376" />
        </branch>
        <instance x="7152" y="1120" name="XLXI_581" orien="R0" />
        <iomarker fontsize="28" x="7408" y="1088" name="D3" orien="R0" />
        <instance x="6912" y="1296" name="XLXI_275" orien="R0" />
        <branch name="XLXN_790">
            <wire x2="7008" y1="816" y2="1088" x1="7008" />
            <wire x2="7152" y1="1088" y2="1088" x1="7008" />
        </branch>
        <branch name="XLXN_791">
            <wire x2="7136" y1="848" y2="848" x1="6976" />
            <wire x2="6976" y1="848" y2="1168" x1="6976" />
        </branch>
        <instance x="288" y="256" name="XLXI_590" orien="R0" />
        <instance x="288" y="368" name="XLXI_591" orien="R0" />
        <instance x="288" y="480" name="XLXI_592" orien="R0" />
        <instance x="288" y="576" name="XLXI_593" orien="R0" />
        <instance x="288" y="672" name="XLXI_594" orien="R0" />
        <instance x="288" y="768" name="XLXI_595" orien="R0" />
        <branch name="SOUTb">
            <wire x2="288" y1="224" y2="224" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="224" name="SOUTb" orien="R180" />
        <branch name="SINPb">
            <wire x2="288" y1="336" y2="336" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="336" name="SINPb" orien="R180" />
        <branch name="pDBINb">
            <wire x2="288" y1="448" y2="448" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="448" name="pDBINb" orien="R180" />
        <branch name="pWRb">
            <wire x2="288" y1="544" y2="544" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="544" name="pWRb" orien="R180" />
        <branch name="sMEMRb">
            <wire x2="288" y1="640" y2="640" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="640" name="sMEMRb" orien="R180" />
        <branch name="MWRTb">
            <wire x2="288" y1="736" y2="736" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="736" name="MWRTb" orien="R180" />
        <instance x="656" y="384" name="XLXI_602" orien="R0" />
        <instance x="656" y="784" name="XLXI_603" orien="R0" />
        <instance x="1216" y="480" name="XLXI_604" orien="R0" />
        <instance x="1216" y="624" name="XLXI_605" orien="R0" />
        <instance x="1216" y="784" name="XLXI_606" orien="R0" />
        <instance x="1216" y="928" name="XLXI_607" orien="R0" />
        <branch name="XLXN_808">
            <wire x2="576" y1="224" y2="224" x1="512" />
            <wire x2="576" y1="224" y2="256" x1="576" />
            <wire x2="656" y1="256" y2="256" x1="576" />
        </branch>
        <branch name="XLXN_809">
            <wire x2="576" y1="336" y2="336" x1="512" />
            <wire x2="576" y1="320" y2="336" x1="576" />
            <wire x2="656" y1="320" y2="320" x1="576" />
        </branch>
        <branch name="XLXN_814">
            <wire x2="1056" y1="688" y2="688" x1="912" />
            <wire x2="1056" y1="688" y2="800" x1="1056" />
            <wire x2="1216" y1="800" y2="800" x1="1056" />
            <wire x2="1056" y1="656" y2="688" x1="1056" />
            <wire x2="1216" y1="656" y2="656" x1="1056" />
        </branch>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,255)" x="892" y="256">I/O REQUEST (active high)</text>
        <branch name="XLXN_816">
            <wire x2="576" y1="640" y2="640" x1="512" />
            <wire x2="576" y1="640" y2="656" x1="576" />
            <wire x2="656" y1="656" y2="656" x1="576" />
        </branch>
        <branch name="XLXN_817">
            <wire x2="576" y1="736" y2="736" x1="512" />
            <wire x2="576" y1="720" y2="736" x1="576" />
            <wire x2="656" y1="720" y2="720" x1="576" />
        </branch>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,255)" x="1436" y="336">I/O RD (active high)</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,255)" x="1436" y="496">I/O WR (active high)</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,255)" x="1420" y="656">MEM RD (active high)</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,255)" x="1420" y="784">MEM WR (active high)</text>
        <instance x="1312" y="208" name="XLXI_608" orien="R0" />
        <branch name="IOREQtoUx17">
            <wire x2="1568" y1="176" y2="176" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="176" name="IOREQtoUx17" orien="R0" />
        <branch name="XLXN_819">
            <wire x2="1056" y1="288" y2="288" x1="912" />
            <wire x2="1056" y1="288" y2="352" x1="1056" />
            <wire x2="1216" y1="352" y2="352" x1="1056" />
            <wire x2="1056" y1="352" y2="496" x1="1056" />
            <wire x2="1216" y1="496" y2="496" x1="1056" />
            <wire x2="1312" y1="176" y2="176" x1="1056" />
            <wire x2="1056" y1="176" y2="288" x1="1056" />
        </branch>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,255)" x="484" y="784">MEM REQUEST (active high)</text>
        <instance x="5840" y="3280" name="XLXI_582" orien="R0" />
        <instance x="5840" y="3616" name="XLXI_583" orien="R0" />
        <instance x="5840" y="3952" name="XLXI_584" orien="R0" />
        <instance x="5840" y="4288" name="XLXI_585" orien="R0" />
        <instance x="6288" y="3056" name="XLXI_586" orien="R0" />
        <instance x="6288" y="3392" name="XLXI_587" orien="R0" />
        <instance x="6288" y="3728" name="XLXI_588" orien="R0" />
        <instance x="6288" y="4064" name="XLXI_589" orien="R0" />
        <branch name="XLXN_792">
            <wire x2="6288" y1="3360" y2="3360" x1="6224" />
        </branch>
        <branch name="XLXN_793">
            <wire x2="6288" y1="3696" y2="3696" x1="6224" />
        </branch>
        <branch name="XLXN_794">
            <wire x2="6288" y1="4032" y2="4032" x1="6224" />
        </branch>
        <branch name="XLXN_795">
            <wire x2="6288" y1="3024" y2="3024" x1="6224" />
        </branch>
        <instance x="304" y="3920" name="XLXI_596" orien="R0" />
        <instance x="304" y="4016" name="XLXI_597" orien="R0" />
        <instance x="304" y="4128" name="XLXI_598" orien="R0" />
        <branch name="SLAVECLR">
            <wire x2="304" y1="3888" y2="3888" x1="272" />
        </branch>
        <branch name="PHIb">
            <wire x2="304" y1="3984" y2="3984" x1="272" />
        </branch>
        <branch name="CLOCKb">
            <wire x2="304" y1="4096" y2="4096" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="3888" name="SLAVECLR" orien="R180" />
        <iomarker fontsize="28" x="272" y="3984" name="PHIb" orien="R180" />
        <iomarker fontsize="28" x="272" y="4096" name="CLOCKb" orien="R180" />
        <instance x="272" y="1232" name="XLXI_638" orien="R0" />
        <branch name="A0">
            <wire x2="272" y1="1200" y2="1200" x1="240" />
        </branch>
        <instance x="272" y="1312" name="XLXI_639" orien="R0" />
        <branch name="A1">
            <wire x2="272" y1="1280" y2="1280" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1200" name="A0" orien="R180" />
        <iomarker fontsize="28" x="240" y="1280" name="A1" orien="R180" />
        <instance x="272" y="1408" name="XLXI_643" orien="R0" />
        <branch name="A2">
            <wire x2="272" y1="1376" y2="1376" x1="240" />
        </branch>
        <instance x="272" y="1488" name="XLXI_644" orien="R0" />
        <branch name="A3">
            <wire x2="272" y1="1456" y2="1456" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1376" name="A2" orien="R180" />
        <iomarker fontsize="28" x="240" y="1456" name="A3" orien="R180" />
        <instance x="272" y="1008" name="XLXI_640" orien="R0" />
        <branch name="CSUART">
            <wire x2="272" y1="976" y2="976" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="976" name="CSUART" orien="R180" />
        <instance x="2752" y="1344" name="XLXI_610" orien="R0" />
        <instance x="2752" y="1200" name="XLXI_609" orien="R0" />
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,255)" x="404" y="928">CS UART line from Ux17 (active low)</text>
        <instance x="2640" y="384" name="XLXI_650" orien="R0" />
        <branch name="RD">
            <wire x2="2896" y1="352" y2="352" x1="2864" />
        </branch>
        <instance x="2640" y="496" name="XLXI_651" orien="R0" />
        <branch name="WR">
            <wire x2="2896" y1="464" y2="464" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="352" name="RD" orien="R0" />
        <iomarker fontsize="28" x="2896" y="464" name="WR" orien="R0" />
        <instance x="1952" y="384" name="XLXI_654" orien="R0" />
        <branch name="XLXN_859">
            <wire x2="1488" y1="384" y2="384" x1="1472" />
            <wire x2="1952" y1="352" y2="352" x1="1488" />
            <wire x2="1488" y1="352" y2="384" x1="1488" />
        </branch>
        <instance x="1952" y="496" name="XLXI_655" orien="R0" />
        <branch name="XLXN_860">
            <wire x2="1488" y1="528" y2="528" x1="1472" />
            <wire x2="1952" y1="464" y2="464" x1="1488" />
            <wire x2="1488" y1="464" y2="528" x1="1488" />
        </branch>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,255)" x="1944" y="532">I/O WR (active low)</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,255)" x="1928" y="300">I/O RD (active low)</text>
        <instance x="272" y="1568" name="XLXI_656" orien="R0" />
        <branch name="A4">
            <wire x2="272" y1="1536" y2="1536" x1="240" />
        </branch>
        <instance x="272" y="1648" name="XLXI_657" orien="R0" />
        <branch name="A5">
            <wire x2="272" y1="1616" y2="1616" x1="240" />
        </branch>
        <instance x="272" y="1744" name="XLXI_658" orien="R0" />
        <branch name="A6">
            <wire x2="272" y1="1712" y2="1712" x1="240" />
        </branch>
        <instance x="272" y="1824" name="XLXI_659" orien="R0" />
        <branch name="A7">
            <wire x2="272" y1="1792" y2="1792" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1536" name="A4" orien="R180" />
        <iomarker fontsize="28" x="240" y="1616" name="A5" orien="R180" />
        <iomarker fontsize="28" x="240" y="1712" name="A6" orien="R180" />
        <iomarker fontsize="28" x="240" y="1792" name="A7" orien="R180" />
        <instance x="2432" y="1264" name="XLXI_660" orien="R0" />
        <instance x="2432" y="1408" name="XLXI_661" orien="R0" />
        <branch name="XLXN_867">
            <wire x2="1456" y1="976" y2="976" x1="496" />
            <wire x2="1456" y1="976" y2="1136" x1="1456" />
            <wire x2="2432" y1="1136" y2="1136" x1="1456" />
            <wire x2="1456" y1="1136" y2="1344" x1="1456" />
            <wire x2="2432" y1="1344" y2="1344" x1="1456" />
        </branch>
        <branch name="XLXN_869">
            <wire x2="2272" y1="352" y2="352" x1="2176" />
            <wire x2="2640" y1="352" y2="352" x1="2272" />
            <wire x2="2272" y1="352" y2="1200" x1="2272" />
            <wire x2="2432" y1="1200" y2="1200" x1="2272" />
        </branch>
        <branch name="XLXN_870">
            <wire x2="2352" y1="464" y2="464" x1="2176" />
            <wire x2="2640" y1="464" y2="464" x1="2352" />
            <wire x2="2352" y1="464" y2="1280" x1="2352" />
            <wire x2="2432" y1="1280" y2="1280" x1="2352" />
        </branch>
        <branch name="RESET">
            <wire x2="1984" y1="3872" y2="3872" x1="1952" />
        </branch>
        <instance x="1728" y="3904" name="XLXI_662" orien="R0" />
        <iomarker fontsize="28" x="1984" y="3872" name="RESET" orien="R0" />
        <instance x="1392" y="3904" name="XLXI_665" orien="R0" />
        <branch name="XLXN_876">
            <wire x2="1728" y1="3872" y2="3872" x1="1616" />
        </branch>
        <branch name="XLXN_877">
            <wire x2="960" y1="3888" y2="3888" x1="528" />
            <wire x2="960" y1="3872" y2="3888" x1="960" />
            <wire x2="1392" y1="3872" y2="3872" x1="960" />
        </branch>
        <branch name="BSLED">
            <wire x2="3600" y1="912" y2="912" x1="3568" />
        </branch>
        <instance x="3344" y="944" name="XLXI_666" orien="R0" />
        <iomarker fontsize="28" x="3600" y="912" name="BSLED" orien="R0" />
        <instance x="3008" y="1008" name="XLXI_670" orien="R0" />
        <branch name="XLXN_882">
            <wire x2="3344" y1="912" y2="912" x1="3264" />
        </branch>
        <branch name="XLXN_883">
            <wire x2="2720" y1="1168" y2="1168" x1="2688" />
            <wire x2="2752" y1="1168" y2="1168" x1="2720" />
            <wire x2="3008" y1="880" y2="880" x1="2720" />
            <wire x2="2720" y1="880" y2="1168" x1="2720" />
        </branch>
        <branch name="XLXN_884">
            <wire x2="2736" y1="1312" y2="1312" x1="2688" />
            <wire x2="2752" y1="1312" y2="1312" x1="2736" />
            <wire x2="3008" y1="944" y2="944" x1="2736" />
            <wire x2="2736" y1="944" y2="1312" x1="2736" />
        </branch>
        <branch name="XLXN_810">
            <wire x2="864" y1="448" y2="448" x1="512" />
            <wire x2="1040" y1="448" y2="448" x1="864" />
            <wire x2="1040" y1="448" y2="720" x1="1040" />
            <wire x2="1216" y1="720" y2="720" x1="1040" />
            <wire x2="1216" y1="416" y2="416" x1="864" />
            <wire x2="864" y1="416" y2="448" x1="864" />
        </branch>
        <branch name="XLXN_811">
            <wire x2="864" y1="544" y2="544" x1="768" />
            <wire x2="864" y1="544" y2="560" x1="864" />
            <wire x2="1216" y1="560" y2="560" x1="864" />
            <wire x2="864" y1="560" y2="592" x1="864" />
            <wire x2="1088" y1="592" y2="592" x1="864" />
            <wire x2="1088" y1="592" y2="864" x1="1088" />
            <wire x2="1216" y1="864" y2="864" x1="1088" />
        </branch>
        <instance x="544" y="576" name="XLXI_672" orien="R0" />
        <branch name="XLXN_886">
            <wire x2="544" y1="544" y2="544" x1="512" />
        </branch>
        <branch name="BUSOUTEN">
            <wire x2="3008" y1="1168" y2="1168" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1168" name="BUSOUTEN" orien="R0" />
        <branch name="BUSINEN">
            <wire x2="3008" y1="1312" y2="1312" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1312" name="BUSINEN" orien="R0" />
    </sheet>
</drawing>