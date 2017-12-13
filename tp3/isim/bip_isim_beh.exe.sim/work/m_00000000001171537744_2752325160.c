/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Franco/Git/arquitectura/tp3/program_memory.v";
static const char *ng1 = "binario.bin";
static int ng2[] = {0, 0};



static void Initial_37_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(38, ng0);

LAB2:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 2040);
    xsi_vlogfile_readmemb(ng1, 0, t1, 0, 0, 0, 0);
    xsi_set_current_line(49, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2200);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_53_1(char *t0)
{
    char t15[8];
    char t16[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    int t26;
    char *t27;
    unsigned int t28;
    int t29;
    int t30;
    unsigned int t31;
    unsigned int t32;
    int t33;
    int t34;

LAB0:    t1 = (t0 + 3368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3688);
    *((int *)t2) = 1;
    t3 = (t0 + 3400);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(54, ng0);

LAB5:    xsi_set_current_line(56, ng0);
    t4 = (t0 + 2200);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2040);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t13 = (t0 + 2040);
    t14 = (t13 + 64U);
    t17 = *((char **)t14);
    t18 = (t0 + 1480U);
    t19 = *((char **)t18);
    xsi_vlog_generic_get_array_select_value(t15, 16, t4, t7, t17, 2, 1, t19, 11, 2);
    t18 = (t0 + 1880);
    xsi_vlogvar_wait_assign_value(t18, t15, 0, 0, 16, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(57, ng0);
    t13 = ((char*)((ng2)));
    t14 = (t0 + 2040);
    t17 = (t0 + 2040);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 2040);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = (t0 + 1480U);
    t24 = *((char **)t23);
    xsi_vlog_generic_convert_array_indices(t15, t16, t19, t22, 2, 1, t24, 11, 2);
    t23 = (t15 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (!(t25));
    t27 = (t16 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (!(t28));
    t30 = (t26 && t29);
    if (t30 == 1)
        goto LAB9;

LAB10:    goto LAB8;

LAB9:    t31 = *((unsigned int *)t15);
    t32 = *((unsigned int *)t16);
    t33 = (t31 - t32);
    t34 = (t33 + 1);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, *((unsigned int *)t16), t34, 0LL);
    goto LAB10;

}


extern void work_m_00000000001171537744_2752325160_init()
{
	static char *pe[] = {(void *)Initial_37_0,(void *)Always_53_1};
	xsi_register_didat("work_m_00000000001171537744_2752325160", "isim/bip_isim_beh.exe.sim/work/m_00000000001171537744_2752325160.didat");
	xsi_register_executes(pe);
}
