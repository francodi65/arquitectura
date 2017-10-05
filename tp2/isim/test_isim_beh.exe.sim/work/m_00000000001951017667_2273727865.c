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
static unsigned int ng5[] = {4U, 0U};



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

LAB0:    t1 = (t0 + 5584U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 6152);
    *((int *)t2) = 1;
    t3 = (t0 + 5616);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 2024U);
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
    t2 = (t0 + 4184);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4024);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 4344);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3544);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 4504);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3704);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 4664);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3864);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2664U);
    t3 = *((char **)t2);
    t2 = (t0 + 3384);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 8);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(46, ng0);

LAB9:    xsi_set_current_line(47, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 4024);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 3);
    goto LAB8;

}

static void Always_59_1(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;

LAB0:    t1 = (t0 + 5832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 6168);
    *((int *)t2) = 1;
    t3 = (t0 + 5864);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(60, ng0);

LAB5:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 4024);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 4184);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 3);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4344);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 3704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4504);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 3864);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4664);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 4024);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t5, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t8 == 1)
        goto LAB15;

LAB16:
LAB18:
LAB17:    xsi_set_current_line(124, ng0);

LAB65:    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3224);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB19:    goto LAB2;

LAB7:    xsi_set_current_line(67, ng0);
    t6 = (t0 + 2344U);
    t7 = *((char **)t6);
    memset(t9, 0, 8);
    t6 = (t7 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB23;

LAB21:    if (*((unsigned int *)t6) == 0)
        goto LAB20;

LAB22:    t15 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t15) = 1;

LAB23:    t16 = (t9 + 4);
    t17 = (t7 + 4);
    t18 = *((unsigned int *)t7);
    t19 = (~(t18));
    *((unsigned int *)t9) = t19;
    *((unsigned int *)t16) = 0;
    if (*((unsigned int *)t17) != 0)
        goto LAB25;

LAB24:    t24 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t24 & 1U);
    t25 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t25 & 1U);
    t26 = (t9 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(75, ng0);

LAB30:    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3224);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB28:    goto LAB19;

LAB9:    xsi_set_current_line(80, ng0);
    t3 = (t0 + 2344U);
    t5 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t5 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB34;

LAB32:    if (*((unsigned int *)t3) == 0)
        goto LAB31;

LAB33:    t6 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t6) = 1;

LAB34:    t7 = (t9 + 4);
    t15 = (t5 + 4);
    t18 = *((unsigned int *)t5);
    t19 = (~(t18));
    *((unsigned int *)t9) = t19;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB36;

LAB35:    t24 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t24 & 1U);
    t25 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t25 & 1U);
    t16 = (t9 + 4);
    t27 = *((unsigned int *)t16);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(88, ng0);

LAB41:    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3224);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB39:    goto LAB19;

LAB11:    xsi_set_current_line(93, ng0);
    t3 = (t0 + 2344U);
    t5 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t5 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB45;

LAB43:    if (*((unsigned int *)t3) == 0)
        goto LAB42;

LAB44:    t6 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t6) = 1;

LAB45:    t7 = (t9 + 4);
    t15 = (t5 + 4);
    t18 = *((unsigned int *)t5);
    t19 = (~(t18));
    *((unsigned int *)t9) = t19;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB47;

LAB46:    t24 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t24 & 1U);
    t25 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t25 & 1U);
    t16 = (t9 + 4);
    t27 = *((unsigned int *)t16);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(101, ng0);

LAB52:    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3224);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB50:    goto LAB19;

LAB13:    xsi_set_current_line(106, ng0);

LAB53:    xsi_set_current_line(107, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 3224);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4184);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB19;

LAB15:    xsi_set_current_line(112, ng0);
    t3 = (t0 + 2184U);
    t5 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t5 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB57;

LAB55:    if (*((unsigned int *)t3) == 0)
        goto LAB54;

LAB56:    t6 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t6) = 1;

LAB57:    t7 = (t9 + 4);
    t15 = (t5 + 4);
    t18 = *((unsigned int *)t5);
    t19 = (~(t18));
    *((unsigned int *)t9) = t19;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB59;

LAB58:    t24 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t24 & 1U);
    t25 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t25 & 1U);
    t16 = (t9 + 4);
    t27 = *((unsigned int *)t16);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB60;

LAB61:    xsi_set_current_line(119, ng0);

LAB64:    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3224);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB62:    goto LAB19;

LAB20:    *((unsigned int *)t9) = 1;
    goto LAB23;

LAB25:    t20 = *((unsigned int *)t9);
    t21 = *((unsigned int *)t17);
    *((unsigned int *)t9) = (t20 | t21);
    t22 = *((unsigned int *)t16);
    t23 = *((unsigned int *)t17);
    *((unsigned int *)t16) = (t22 | t23);
    goto LAB24;

LAB26:    xsi_set_current_line(68, ng0);

LAB29:    xsi_set_current_line(69, ng0);
    t32 = (t0 + 2504U);
    t33 = *((char **)t32);
    t32 = (t0 + 4344);
    xsi_vlogvar_assign_value(t32, t33, 0, 0, 8);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4184);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3224);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB28;

LAB31:    *((unsigned int *)t9) = 1;
    goto LAB34;

LAB36:    t20 = *((unsigned int *)t9);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t9) = (t20 | t21);
    t22 = *((unsigned int *)t7);
    t23 = *((unsigned int *)t15);
    *((unsigned int *)t7) = (t22 | t23);
    goto LAB35;

LAB37:    xsi_set_current_line(81, ng0);

LAB40:    xsi_set_current_line(82, ng0);
    t17 = (t0 + 2504U);
    t26 = *((char **)t17);
    t17 = (t0 + 4504);
    xsi_vlogvar_assign_value(t17, t26, 0, 0, 8);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4184);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3224);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB39;

LAB42:    *((unsigned int *)t9) = 1;
    goto LAB45;

LAB47:    t20 = *((unsigned int *)t9);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t9) = (t20 | t21);
    t22 = *((unsigned int *)t7);
    t23 = *((unsigned int *)t15);
    *((unsigned int *)t7) = (t22 | t23);
    goto LAB46;

LAB48:    xsi_set_current_line(94, ng0);

LAB51:    xsi_set_current_line(95, ng0);
    t17 = (t0 + 2504U);
    t26 = *((char **)t17);
    t17 = (t0 + 4664);
    xsi_vlogvar_assign_value(t17, t26, 0, 0, 8);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4184);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3224);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB50;

LAB54:    *((unsigned int *)t9) = 1;
    goto LAB57;

LAB59:    t20 = *((unsigned int *)t9);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t9) = (t20 | t21);
    t22 = *((unsigned int *)t7);
    t23 = *((unsigned int *)t15);
    *((unsigned int *)t7) = (t22 | t23);
    goto LAB58;

LAB60:    xsi_set_current_line(113, ng0);

LAB63:    xsi_set_current_line(114, ng0);
    t17 = ((char*)((ng2)));
    t26 = (t0 + 3224);
    xsi_vlogvar_assign_value(t26, t17, 0, 0, 1);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3064);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4184);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB62;

}


extern void work_m_00000000001951017667_2273727865_init()
{
	static char *pe[] = {(void *)Always_43_0,(void *)Always_59_1};
	xsi_register_didat("work_m_00000000001951017667_2273727865", "isim/test_isim_beh.exe.sim/work/m_00000000001951017667_2273727865.didat");
	xsi_register_executes(pe);
}
