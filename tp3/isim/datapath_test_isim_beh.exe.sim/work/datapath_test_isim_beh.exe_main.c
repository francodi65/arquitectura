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
    work_m_00000000004210876930_3780659322_init();
    work_m_00000000003370603540_3510114248_init();
    work_m_00000000003754380039_2725559894_init();
    work_m_00000000002885751296_3027548060_init();
    work_m_00000000001984903453_0425024795_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001984903453_0425024795");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
