set clock_constraint { \
    name clk \
    module harness \
    port ap_clk \
    period 3.03 \
    uncertainty 0.8181 \
}

set all_path {}

set false_path {}

set one_path { \
    name conx_path_0 \
    type single_source \
    source { \
            module harness \
            instance control_s_axi_U/int_numEvents \
            bitWidth 32 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_0

