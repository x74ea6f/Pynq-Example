<project xmlns="com.autoesl.autopilot.project" name="pynq_hls" top="pynq_sample_func">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../src/tb_sample_func.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="src/sample_func.cpp" sc="0" tb="false" cflags="-std=c++11" csimflags="" blackbox="false"/>
        <file name="src/sample_func.h" sc="0" tb="false" cflags="-std=c++11" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="hls_sample_func" status="active"/>
    </solutions>
</project>

