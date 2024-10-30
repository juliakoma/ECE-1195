/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_1314(char*, char *);
extern void execute_1315(char*, char *);
extern void execute_13(char*, char *);
extern void execute_14(char*, char *);
extern void execute_15(char*, char *);
extern void execute_16(char*, char *);
extern void execute_1313(char*, char *);
extern void execute_403(char*, char *);
extern void execute_20(char*, char *);
extern void execute_212(char*, char *);
extern void execute_598(char*, char *);
extern void execute_987(char*, char *);
extern void execute_988(char*, char *);
extern void execute_990(char*, char *);
extern void execute_995(char*, char *);
extern void execute_1000(char*, char *);
extern void execute_1005(char*, char *);
extern void execute_1010(char*, char *);
extern void execute_1015(char*, char *);
extern void execute_1020(char*, char *);
extern void execute_1025(char*, char *);
extern void execute_1030(char*, char *);
extern void execute_1035(char*, char *);
extern void execute_1040(char*, char *);
extern void execute_1045(char*, char *);
extern void execute_1050(char*, char *);
extern void execute_1055(char*, char *);
extern void execute_1060(char*, char *);
extern void execute_1065(char*, char *);
extern void execute_1070(char*, char *);
extern void execute_1075(char*, char *);
extern void execute_1080(char*, char *);
extern void execute_1085(char*, char *);
extern void execute_1090(char*, char *);
extern void execute_1095(char*, char *);
extern void execute_1100(char*, char *);
extern void execute_1105(char*, char *);
extern void execute_1110(char*, char *);
extern void execute_1115(char*, char *);
extern void execute_1120(char*, char *);
extern void execute_1125(char*, char *);
extern void execute_1130(char*, char *);
extern void execute_1135(char*, char *);
extern void execute_1140(char*, char *);
extern void execute_1145(char*, char *);
extern void execute_1150(char*, char *);
extern void execute_1155(char*, char *);
extern void execute_1160(char*, char *);
extern void execute_1165(char*, char *);
extern void execute_1170(char*, char *);
extern void execute_1175(char*, char *);
extern void execute_1180(char*, char *);
extern void execute_1185(char*, char *);
extern void execute_1190(char*, char *);
extern void execute_1195(char*, char *);
extern void execute_1200(char*, char *);
extern void execute_1205(char*, char *);
extern void execute_1210(char*, char *);
extern void execute_1215(char*, char *);
extern void execute_1220(char*, char *);
extern void execute_1225(char*, char *);
extern void execute_1230(char*, char *);
extern void execute_1235(char*, char *);
extern void execute_1240(char*, char *);
extern void execute_1245(char*, char *);
extern void execute_1250(char*, char *);
extern void execute_1255(char*, char *);
extern void execute_1260(char*, char *);
extern void execute_1265(char*, char *);
extern void execute_1270(char*, char *);
extern void execute_1275(char*, char *);
extern void execute_1280(char*, char *);
extern void execute_1285(char*, char *);
extern void execute_1290(char*, char *);
extern void execute_1295(char*, char *);
extern void execute_1300(char*, char *);
extern void execute_1305(char*, char *);
extern void execute_992(char*, char *);
extern void execute_993(char*, char *);
extern void execute_1311(char*, char *);
extern void execute_1312(char*, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[83] = {(funcp)execute_1314, (funcp)execute_1315, (funcp)execute_13, (funcp)execute_14, (funcp)execute_15, (funcp)execute_16, (funcp)execute_1313, (funcp)execute_403, (funcp)execute_20, (funcp)execute_212, (funcp)execute_598, (funcp)execute_987, (funcp)execute_988, (funcp)execute_990, (funcp)execute_995, (funcp)execute_1000, (funcp)execute_1005, (funcp)execute_1010, (funcp)execute_1015, (funcp)execute_1020, (funcp)execute_1025, (funcp)execute_1030, (funcp)execute_1035, (funcp)execute_1040, (funcp)execute_1045, (funcp)execute_1050, (funcp)execute_1055, (funcp)execute_1060, (funcp)execute_1065, (funcp)execute_1070, (funcp)execute_1075, (funcp)execute_1080, (funcp)execute_1085, (funcp)execute_1090, (funcp)execute_1095, (funcp)execute_1100, (funcp)execute_1105, (funcp)execute_1110, (funcp)execute_1115, (funcp)execute_1120, (funcp)execute_1125, (funcp)execute_1130, (funcp)execute_1135, (funcp)execute_1140, (funcp)execute_1145, (funcp)execute_1150, (funcp)execute_1155, (funcp)execute_1160, (funcp)execute_1165, (funcp)execute_1170, (funcp)execute_1175, (funcp)execute_1180, (funcp)execute_1185, (funcp)execute_1190, (funcp)execute_1195, (funcp)execute_1200, (funcp)execute_1205, (funcp)execute_1210, (funcp)execute_1215, (funcp)execute_1220, (funcp)execute_1225, (funcp)execute_1230, (funcp)execute_1235, (funcp)execute_1240, (funcp)execute_1245, (funcp)execute_1250, (funcp)execute_1255, (funcp)execute_1260, (funcp)execute_1265, (funcp)execute_1270, (funcp)execute_1275, (funcp)execute_1280, (funcp)execute_1285, (funcp)execute_1290, (funcp)execute_1295, (funcp)execute_1300, (funcp)execute_1305, (funcp)execute_992, (funcp)execute_993, (funcp)execute_1311, (funcp)execute_1312, (funcp)transaction_2, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 83;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/multi_tb_behav/xsim.reloc",  (void **)funcTab, 83);
	iki_vhdl_file_variable_register(dp + 33648);
	iki_vhdl_file_variable_register(dp + 33704);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/multi_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/multi_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/multi_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/multi_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/multi_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
