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
static const char *ng0 = "C:/Users/Franco/Git/arquitectura/tp2/alu.v";
static unsigned int ng1[] = {32U, 0U};
static unsigned int ng2[] = {34U, 0U};
static unsigned int ng3[] = {36U, 0U};
static unsigned int ng4[] = {37U, 0U};
static unsigned int ng5[] = {38U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {39U, 0U};
static unsigned int ng9[] = {0U, 0U};



static void Always_28_0(char *t0)
{
    char t10[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;

LAB0:    t1 = (t0 + 2824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 3144);
    *((int *)t2) = 1;
    t3 = (t0 + 2856);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1504U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t4, 8);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB20;

LAB21:
LAB23:
LAB22:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1904);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);

LAB24:    goto LAB2;

LAB6:    xsi_set_current_line(31, ng0);
    t7 = (t0 + 1184U);
    t8 = *((char **)t7);
    t7 = (t0 + 1344U);
    t9 = *((char **)t7);
    memset(t10, 0, 8);
    xsi_vlog_signed_add(t10, 8, t8, 8, t9, 8);
    t7 = (t0 + 1904);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 8);
    goto LAB24;

LAB8:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 1184U);
    t4 = *((char **)t3);
    t3 = (t0 + 1344U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_signed_minus(t10, 8, t4, 8, t7, 8);
    t3 = (t0 + 1904);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 8);
    goto LAB24;

LAB10:    xsi_set_current_line(35, ng0);
    t3 = (t0 + 1184U);
    t4 = *((char **)t3);
    t3 = (t0 + 1344U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_signed_bit_and(t10, 8, t4, 8, t7, 8);
    t3 = (t0 + 1904);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 8);
    goto LAB24;

LAB12:    xsi_set_current_line(37, ng0);
    t3 = (t0 + 1184U);
    t4 = *((char **)t3);
    t3 = (t0 + 1344U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_signed_bit_or(t10, 8, t4, 8, t7, 8);
    t3 = (t0 + 1904);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 8);
    goto LAB24;

LAB14:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 1184U);
    t4 = *((char **)t3);
    t3 = (t0 + 1344U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_signed_bit_xor(t10, 8, t4, 8, t7, 8);
    t3 = (t0 + 1904);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 8);
    goto LAB24;

LAB16:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 1184U);
    t4 = *((char **)t3);
    t3 = (t0 + 1344U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_signed_arith_rshift(t10, 8, t4, 8, t7, 8);
    t3 = (t0 + 1904);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 8);
    goto LAB24;

LAB18:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1184U);
    t4 = *((char **)t3);
    t3 = (t0 + 1344U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_signed_rshift(t10, 8, t4, 8, t7, 8);
    t3 = (t0 + 1904);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 8);
    goto LAB24;

LAB20:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 1184U);
    t4 = *((char **)t3);
    t3 = (t0 + 1344U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t7 + 4);
    memcpy(t10, t7, 8);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t12 | t13);
    *((unsigned int *)t10) = t14;
    t15 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t15 & 255U);
    t16 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t16 & 255U);
    memset(t17, 0, 8);
    xsi_vlog_signed_bit_or(t17, 8, t4, 8, t10, 8);
    t9 = (t0 + 1904);
    xsi_vlogvar_assign_value(t9, t17, 0, 0, 8);
    goto LAB24;

}


extern void work_m_00000000003324288489_1135248153_init()
{
	static char *pe[] = {(void *)Always_28_0};
	xsi_register_didat("work_m_00000000003324288489_1135248153", "isim/test_isim_beh.exe.sim/work/m_00000000003324288489_1135248153.didat");
	xsi_register_executes(pe);
}
