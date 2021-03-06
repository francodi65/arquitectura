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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000368362383_3383896982_init();
    work_m_00000000001146795165_2579013082_init();
    work_m_00000000002259587509_3037777339_init();
    work_m_00000000004210876930_3780659322_init();
    work_m_00000000003370603540_3510114248_init();
    work_m_00000000003754380039_2725559894_init();
    work_m_00000000000556481974_3027548060_init();
    work_m_00000000001232751975_1200043877_init();
    work_m_00000000001190087492_3258266500_init();
    work_m_00000000001171537744_2752325160_init();
    work_m_00000000003344887075_0853119782_init();
    work_m_00000000001330825152_0291275497_init();
    work_m_00000000003330427107_3878562213_init();
    work_m_00000000002963902148_3881928495_init();
    work_m_00000000002840824287_3505899711_init();
    work_m_00000000003611415452_2905538757_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003611415452_2905538757");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
