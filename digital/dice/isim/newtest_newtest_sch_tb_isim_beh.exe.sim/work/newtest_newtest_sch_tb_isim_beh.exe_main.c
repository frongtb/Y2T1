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
    work_m_00000000001774179861_1728724291_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000002321652869_2814283601_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000000924517765_2161410271_init();
    work_m_00000000000250746511_4108192272_init();
    work_m_00000000003383967426_2373661612_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003383967426_2373661612");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
