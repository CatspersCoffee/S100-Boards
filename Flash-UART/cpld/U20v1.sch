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
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
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
    </sheet>
</drawing>