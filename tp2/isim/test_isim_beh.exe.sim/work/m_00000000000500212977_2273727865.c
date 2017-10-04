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
static const char *ng0 = "C:/Users/Franco/Git/arquitectura/tp2/interfaz.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static int ng5[] = {0, 0};



static void Always_43_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 5768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 6336);
    *((int *)t2) = 1;
    t3 = (t0 + 5800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 1888U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(50, ng0);

LAB10:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 4048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3888);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 4208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3408);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 4368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3568);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 4528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3728);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 4688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3248);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(46, ng0);

LAB9:    xsi_set_current_line(47, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3888);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 2);
    goto LAB8;

}

static void Always_60_1(char *t0)
{
    char t8[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    int t31;
    char *t32;
    char *t33;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    char *t64;

LAB0:    t1 = (t0 + 6016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 6352);
    *((int *)t2) = 1;
    t3 = (t0 + 6048);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);

LAB5:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 3888);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 4048);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 2);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 3408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4208);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 3568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4368);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 3728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4528);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4688);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2208U);
    t3 = *((char **)t2);
    memset(t8, 0, 8);
    t2 = (t3 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t2) == 0)
        goto LAB6;

LAB8:    t4 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t4) = 1;

LAB9:    t5 = (t8 + 4);
    t6 = (t3 + 4);
    t14 = *((unsigned int *)t3);
    t15 = (~(t14));
    *((unsigned int *)t8) = t15;
    *((unsigned int *)t5) = 0;
    if (*((unsigned int *)t6) != 0)
        goto LAB11;

LAB10:    t20 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t20 & 1U);
    t21 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t21 & 1U);
    t7 = (t8 + 4);
    t22 = *((unsigned int *)t7);
    t23 = (~(t22));
    t24 = *((unsigned int *)t8);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 4848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2048U);
    t6 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t6 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB33;

LAB31:    if (*((unsigned int *)t5) == 0)
        goto LAB30;

LAB32:    t7 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t7) = 1;

LAB33:    t27 = (t8 + 4);
    t28 = (t6 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (~(t14));
    *((unsigned int *)t8) = t15;
    *((unsigned int *)t27) = 0;
    if (*((unsigned int *)t28) != 0)
        goto LAB35;

LAB34:    t20 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t20 & 1U);
    t21 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t21 & 1U);
    t22 = *((unsigned int *)t4);
    t23 = *((unsigned int *)t8);
    t24 = (t22 & t23);
    *((unsigned int *)t34) = t24;
    t30 = (t4 + 4);
    t32 = (t8 + 4);
    t33 = (t34 + 4);
    t25 = *((unsigned int *)t30);
    t26 = *((unsigned int *)t32);
    t35 = (t25 | t26);
    *((unsigned int *)t33) = t35;
    t36 = *((unsigned int *)t33);
    t37 = (t36 != 0);
    if (t37 == 1)
        goto LAB36;

LAB37:
LAB38:    t57 = (t34 + 4);
    t58 = *((unsigned int *)t57);
    t59 = (~(t58));
    t60 = *((unsigned int *)t34);
    t61 = (t60 & t59);
    t62 = (t61 != 0);
    if (t62 > 0)
        goto LAB39;

LAB40:
LAB41:
LAB14:    goto LAB2;

LAB6:    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB11:    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t6);
    *((unsigned int *)t8) = (t16 | t17);
    t18 = *((unsigned int *)t5);
    t19 = *((unsigned int *)t6);
    *((unsigned int *)t5) = (t18 | t19);
    goto LAB10;

LAB12:    xsi_set_current_line(70, ng0);

LAB15:    xsi_set_current_line(71, ng0);
    t27 = (t0 + 3888);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);

LAB16:    t30 = ((char*)((ng1)));
    t31 = xsi_vlog_unsigned_case_compare(t29, 2, t30, 2);
    if (t31 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng2)));
    t31 = xsi_vlog_unsigned_case_compare(t29, 2, t2, 2);
    if (t31 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng3)));
    t31 = xsi_vlog_unsigned_case_compare(t29, 2, t2, 2);
    if (t31 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng4)));
    t31 = xsi_vlog_unsigned_case_compare(t29, 2, t2, 2);
    if (t31 == 1)
        goto LAB23;

LAB24:
LAB25:    goto LAB14;

LAB17:    xsi_set_current_line(73, ng0);

LAB26:    xsi_set_current_line(74, ng0);
    t32 = (t0 + 2368U);
    t33 = *((char **)t32);
    t32 = (t0 + 4208);
    xsi_vlogvar_assign_value(t32, t33, 0, 0, 8);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB25;

LAB19:    xsi_set_current_line(79, ng0);

LAB27:    xsi_set_current_line(80, ng0);
    t3 = (t0 + 2368U);
    t4 = *((char **)t3);
    t3 = (t0 + 4368);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 8);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB25;

LAB21:    xsi_set_current_line(85, ng0);

LAB28:    xsi_set_current_line(86, ng0);
    t3 = (t0 + 2368U);
    t4 = *((char **)t3);
    t3 = (t0 + 4528);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 8);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB25;

LAB23:    xsi_set_current_line(90, ng0);

LAB29:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 4848);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 2528U);
    t3 = *((char **)t2);
    t2 = (t0 + 4688);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 8);
    goto LAB25;

LAB30:    *((unsigned int *)t8) = 1;
    goto LAB33;

LAB35:    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t28);
    *((unsigned int *)t8) = (t16 | t17);
    t18 = *((unsigned int *)t27);
    t19 = *((unsigned int *)t28);
    *((unsigned int *)t27) = (t18 | t19);
    goto LAB34;

LAB36:    t38 = *((unsigned int *)t34);
    t39 = *((unsigned int *)t33);
    *((unsigned int *)t34) = (t38 | t39);
    t40 = (t4 + 4);
    t41 = (t8 + 4);
    t42 = *((unsigned int *)t4);
    t43 = (~(t42));
    t44 = *((unsigned int *)t40);
    t45 = (~(t44));
    t46 = *((unsigned int *)t8);
    t47 = (~(t46));
    t48 = *((unsigned int *)t41);
    t49 = (~(t48));
    t31 = (t43 & t45);
    t50 = (t47 & t49);
    t51 = (~(t31));
    t52 = (~(t50));
    t53 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t53 & t51);
    t54 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t54 & t52);
    t55 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t55 & t51);
    t56 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t56 & t52);
    goto LAB38;

LAB39:    xsi_set_current_line(99, ng0);

LAB42:    xsi_set_current_line(100, ng0);
    t63 = ((char*)((ng2)));
    t64 = (t0 + 3088);
    xsi_vlogvar_assign_value(t64, t63, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4848);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB41;

}


extern void work_m_00000000000500212977_2273727865_init()
{
	static char *pe[] = {(void *)Always_43_0,(void *)Always_60_1};
	xsi_register_didat("work_m_00000000000500212977_2273727865", "isim/test_isim_beh.exe.sim/work/m_00000000000500212977_2273727865.didat");
	xsi_register_executes(pe);
}
