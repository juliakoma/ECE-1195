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
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_21(char*, char *);
extern void execute_22(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_1321(char*, char *);
extern void execute_411(char*, char *);
extern void execute_28(char*, char *);
extern void execute_220(char*, char *);
extern void execute_606(char*, char *);
extern void execute_995(char*, char *);
extern void execute_996(char*, char *);
extern void execute_998(char*, char *);
extern void execute_1003(char*, char *);
extern void execute_1008(char*, char *);
extern void execute_1013(char*, char *);
extern void execute_1018(char*, char *);
extern void execute_1023(char*, char *);
extern void execute_1028(char*, char *);
extern void execute_1033(char*, char *);
extern void execute_1038(char*, char *);
extern void execute_1043(char*, char *);
extern void execute_1048(char*, char *);
extern void execute_1053(char*, char *);
extern void execute_1058(char*, char *);
extern void execute_1063(char*, char *);
extern void execute_1068(char*, char *);
extern void execute_1073(char*, char *);
extern void execute_1078(char*, char *);
extern void execute_1083(char*, char *);
extern void execute_1088(char*, char *);
extern void execute_1093(char*, char *);
extern void execute_1098(char*, char *);
extern void execute_1103(char*, char *);
extern void execute_1108(char*, char *);
extern void execute_1113(char*, char *);
extern void execute_1118(char*, char *);
extern void execute_1123(char*, char *);
extern void execute_1128(char*, char *);
extern void execute_1133(char*, char *);
extern void execute_1138(char*, char *);
extern void execute_1143(char*, char *);
extern void execute_1148(char*, char *);
extern void execute_1153(char*, char *);
extern void execute_1158(char*, char *);
extern void execute_1163(char*, char *);
extern void execute_1168(char*, char *);
extern void execute_1173(char*, char *);
extern void execute_1178(char*, char *);
extern void execute_1183(char*, char *);
extern void execute_1188(char*, char *);
extern void execute_1193(char*, char *);
extern void execute_1198(char*, char *);
extern void execute_1203(char*, char *);
extern void execute_1208(char*, char *);
extern void execute_1213(char*, char *);
extern void execute_1218(char*, char *);
extern void execute_1223(char*, char *);
extern void execute_1228(char*, char *);
extern void execute_1233(char*, char *);
extern void execute_1238(char*, char *);
extern void execute_1243(char*, char *);
extern void execute_1248(char*, char *);
extern void execute_1253(char*, char *);
extern void execute_1258(char*, char *);
extern void execute_1263(char*, char *);
extern void execute_1268(char*, char *);
extern void execute_1273(char*, char *);
extern void execute_1278(char*, char *);
extern void execute_1283(char*, char *);
extern void execute_1288(char*, char *);
extern void execute_1293(char*, char *);
extern void execute_1298(char*, char *);
extern void execute_1303(char*, char *);
extern void execute_1308(char*, char *);
extern void execute_1313(char*, char *);
extern void execute_1000(char*, char *);
extern void execute_1001(char*, char *);
extern void execute_1319(char*, char *);
extern void execute_1320(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[90] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_21, (funcp)execute_22, (funcp)execute_23, (funcp)execute_24, (funcp)execute_1321, (funcp)execute_411, (funcp)execute_28, (funcp)execute_220, (funcp)execute_606, (funcp)execute_995, (funcp)execute_996, (funcp)execute_998, (funcp)execute_1003, (funcp)execute_1008, (funcp)execute_1013, (funcp)execute_1018, (funcp)execute_1023, (funcp)execute_1028, (funcp)execute_1033, (funcp)execute_1038, (funcp)execute_1043, (funcp)execute_1048, (funcp)execute_1053, (funcp)execute_1058, (funcp)execute_1063, (funcp)execute_1068, (funcp)execute_1073, (funcp)execute_1078, (funcp)execute_1083, (funcp)execute_1088, (funcp)execute_1093, (funcp)execute_1098, (funcp)execute_1103, (funcp)execute_1108, (funcp)execute_1113, (funcp)execute_1118, (funcp)execute_1123, (funcp)execute_1128, (funcp)execute_1133, (funcp)execute_1138, (funcp)execute_1143, (funcp)execute_1148, (funcp)execute_1153, (funcp)execute_1158, (funcp)execute_1163, (funcp)execute_1168, (funcp)execute_1173, (funcp)execute_1178, (funcp)execute_1183, (funcp)execute_1188, (funcp)execute_1193, (funcp)execute_1198, (funcp)execute_1203, (funcp)execute_1208, (funcp)execute_1213, (funcp)execute_1218, (funcp)execute_1223, (funcp)execute_1228, (funcp)execute_1233, (funcp)execute_1238, (funcp)execute_1243, (funcp)execute_1248, (funcp)execute_1253, (funcp)execute_1258, (funcp)execute_1263, (funcp)execute_1268, (funcp)execute_1273, (funcp)execute_1278, (funcp)execute_1283, (funcp)execute_1288, (funcp)execute_1293, (funcp)execute_1298, (funcp)execute_1303, (funcp)execute_1308, (funcp)execute_1313, (funcp)execute_1000, (funcp)execute_1001, (funcp)execute_1319, (funcp)execute_1320, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_34, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 90;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Multi_Unit_behav/xsim.reloc",  (void **)funcTab, 90);
	iki_vhdl_file_variable_register(dp + 38848);
	iki_vhdl_file_variable_register(dp + 38904);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Multi_Unit_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Multi_Unit_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/Multi_Unit_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Multi_Unit_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Multi_Unit_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
