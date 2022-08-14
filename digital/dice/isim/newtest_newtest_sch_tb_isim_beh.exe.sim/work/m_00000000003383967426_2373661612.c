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
static const char *ng0 = "ch1= %c | ch2 = %c";
static const char *ng1 = "Start.";
static const char *ng2 = "Stop : Buzzer = %d .";
static const char *ng3 = "Start again.";
static const char *ng4 = "C:/Digi/dice/test.v";
static unsigned int ng5[] = {126U, 0U};
static int ng6[] = {48, 0};
static unsigned int ng7[] = {48U, 0U};
static int ng8[] = {49, 0};
static unsigned int ng9[] = {109U, 0U};
static int ng10[] = {50, 0};
static unsigned int ng11[] = {121U, 0U};
static int ng12[] = {51, 0};
static unsigned int ng13[] = {51U, 0U};
static int ng14[] = {52, 0};
static unsigned int ng15[] = {91U, 0U};
static int ng16[] = {53, 0};
static unsigned int ng17[] = {95U, 0U};
static int ng18[] = {54, 0};
static unsigned int ng19[] = {112U, 0U};
static int ng20[] = {55, 0};
static unsigned int ng21[] = {127U, 0U};
static int ng22[] = {56, 0};
static unsigned int ng23[] = {123U, 0U};
static int ng24[] = {57, 0};
static int ng25[] = {120, 0};
static int ng26[] = {0, 0};
static int ng27[] = {1, 0};

void Monitor_105_3(char *);
void Monitor_113_5(char *);
void Monitor_116_6(char *);
void Monitor_119_7(char *);
void Monitor_122_8(char *);
void Monitor_105_3(char *);
void Monitor_113_5(char *);
void Monitor_116_6(char *);
void Monitor_119_7(char *);
void Monitor_122_8(char *);


static void Monitor_105_3_Func(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 5448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t0 + 5608);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 3, ng0, 3, t0, (char)118, t3, 7, (char)118, t6, 7);

LAB1:    return;
}

static void Monitor_113_5_Func(char *t0)
{

LAB0:    xsi_vlogfile_write(1, 0, 3, ng1, 1, t0);

LAB1:    return;
}

static void Monitor_116_6_Func(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 4568U);
    t2 = *((char **)t1);
    xsi_vlogfile_write(1, 0, 3, ng2, 2, t0, (char)118, t2, 1);

LAB1:    return;
}

static void Monitor_119_7_Func(char *t0)
{

LAB0:    xsi_vlogfile_write(1, 0, 3, ng3, 1, t0);

LAB1:    return;
}

static void Monitor_122_8_Func(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 4568U);
    t2 = *((char **)t1);
    xsi_vlogfile_write(1, 0, 3, ng2, 2, t0, (char)118, t2, 1);

LAB1:    return;
}

static void Always_73_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 6528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(73, ng4);
    t2 = (t0 + 9328);
    *((int *)t2) = 1;
    t3 = (t0 + 6560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(73, ng4);

LAB5:    xsi_set_current_line(74, ng4);
    t5 = (t0 + 3288U);
    t6 = *((char **)t5);
    t5 = (t0 + 3128U);
    t7 = *((char **)t5);
    t5 = (t0 + 2968U);
    t8 = *((char **)t5);
    t5 = (t0 + 2808U);
    t9 = *((char **)t5);
    t5 = (t0 + 2648U);
    t10 = *((char **)t5);
    t5 = (t0 + 2488U);
    t11 = *((char **)t5);
    t5 = (t0 + 2328U);
    t12 = *((char **)t5);
    xsi_vlogtype_concat(t4, 7, 7, 7U, t12, 1, t11, 1, t10, 1, t9, 1, t8, 1, t7, 1, t6, 1);

LAB6:    t5 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t5, 7);
    if (t13 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng13)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng15)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng17)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng19)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng21)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng23)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB25;

LAB26:
LAB28:
LAB27:    xsi_set_current_line(85, ng4);
    t2 = ((char*)((ng25)));
    t3 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 7, 0LL);

LAB29:    goto LAB2;

LAB7:    xsi_set_current_line(75, ng4);
    t14 = ((char*)((ng6)));
    t15 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t15, t14, 0, 0, 7, 0LL);
    goto LAB29;

LAB9:    xsi_set_current_line(76, ng4);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB11:    xsi_set_current_line(77, ng4);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB13:    xsi_set_current_line(78, ng4);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB15:    xsi_set_current_line(79, ng4);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB17:    xsi_set_current_line(80, ng4);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB19:    xsi_set_current_line(81, ng4);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB21:    xsi_set_current_line(82, ng4);
    t3 = ((char*)((ng20)));
    t5 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB23:    xsi_set_current_line(83, ng4);
    t3 = ((char*)((ng22)));
    t5 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB25:    xsi_set_current_line(84, ng4);
    t3 = ((char*)((ng24)));
    t5 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

}

static void Always_89_1(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 6776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(89, ng4);
    t2 = (t0 + 9344);
    *((int *)t2) = 1;
    t3 = (t0 + 6808);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(89, ng4);

LAB5:    xsi_set_current_line(90, ng4);
    t5 = (t0 + 4408U);
    t6 = *((char **)t5);
    t5 = (t0 + 4248U);
    t7 = *((char **)t5);
    t5 = (t0 + 4088U);
    t8 = *((char **)t5);
    t5 = (t0 + 3928U);
    t9 = *((char **)t5);
    t5 = (t0 + 3768U);
    t10 = *((char **)t5);
    t5 = (t0 + 3608U);
    t11 = *((char **)t5);
    t5 = (t0 + 3448U);
    t12 = *((char **)t5);
    xsi_vlogtype_concat(t4, 7, 7, 7U, t12, 1, t11, 1, t10, 1, t9, 1, t8, 1, t7, 1, t6, 1);

LAB6:    t5 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t5, 7);
    if (t13 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng13)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng15)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng17)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng19)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng21)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng23)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 7, t2, 7);
    if (t13 == 1)
        goto LAB25;

LAB26:
LAB28:
LAB27:    xsi_set_current_line(101, ng4);
    t2 = ((char*)((ng25)));
    t3 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 7, 0LL);

LAB29:    goto LAB2;

LAB7:    xsi_set_current_line(91, ng4);
    t14 = ((char*)((ng6)));
    t15 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t15, t14, 0, 0, 7, 0LL);
    goto LAB29;

LAB9:    xsi_set_current_line(92, ng4);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB11:    xsi_set_current_line(93, ng4);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB13:    xsi_set_current_line(94, ng4);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB15:    xsi_set_current_line(95, ng4);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB17:    xsi_set_current_line(96, ng4);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB19:    xsi_set_current_line(97, ng4);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB21:    xsi_set_current_line(98, ng4);
    t3 = ((char*)((ng20)));
    t5 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB23:    xsi_set_current_line(99, ng4);
    t3 = ((char*)((ng22)));
    t5 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

LAB25:    xsi_set_current_line(100, ng4);
    t3 = ((char*)((ng24)));
    t5 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 7, 0LL);
    goto LAB29;

}

static void Always_104_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 7024U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(104, ng4);
    t2 = (t0 + 9360);
    *((int *)t2) = 1;
    t3 = (t0 + 7056);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(104, ng4);

LAB5:    xsi_set_current_line(105, ng4);
    Monitor_105_3(t0);
    goto LAB2;

}

static void Initial_108_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 7272U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(108, ng4);

LAB4:    xsi_set_current_line(109, ng4);
    t2 = ((char*)((ng26)));
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(110, ng4);
    t2 = ((char*)((ng26)));
    t3 = (t0 + 5288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(111, ng4);
    t2 = (t0 + 7080);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(112, ng4);
    t2 = ((char*)((ng27)));
    t3 = (t0 + 4968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(113, ng4);
    Monitor_113_5(t0);
    xsi_set_current_line(114, ng4);
    t2 = (t0 + 7080);
    xsi_process_wait(t2, 30000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(115, ng4);
    t2 = ((char*)((ng26)));
    t3 = (t0 + 4968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(116, ng4);
    Monitor_116_6(t0);
    xsi_set_current_line(117, ng4);
    t2 = (t0 + 7080);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(118, ng4);
    t2 = ((char*)((ng27)));
    t3 = (t0 + 4968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(119, ng4);
    Monitor_119_7(t0);
    xsi_set_current_line(120, ng4);
    t2 = (t0 + 7080);
    xsi_process_wait(t2, 40000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(121, ng4);
    t2 = ((char*)((ng26)));
    t3 = (t0 + 4968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(122, ng4);
    Monitor_122_8(t0);
    xsi_set_current_line(123, ng4);
    t2 = (t0 + 7080);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(124, ng4);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void Always_126_9(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
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

LAB0:    t1 = (t0 + 7520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(126, ng4);
    t2 = (t0 + 7328);
    xsi_process_wait(t2, 2000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(126, ng4);
    t4 = (t0 + 5128);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t7) == 0)
        goto LAB5;

LAB7:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB8:    t14 = (t0 + 5128);
    xsi_vlogvar_assign_value(t14, t3, 0, 0, 1);
    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

}

static void Always_127_10(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
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

LAB0:    t1 = (t0 + 7768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(127, ng4);
    t2 = (t0 + 7576);
    xsi_process_wait(t2, 4000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(127, ng4);
    t4 = (t0 + 5288);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t7) == 0)
        goto LAB5;

LAB7:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB8:    t14 = (t0 + 5288);
    xsi_vlogvar_assign_value(t14, t3, 0, 0, 1);
    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

}

void Monitor_105_3(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 7824);
    t2 = (t0 + 9376);
    xsi_vlogfile_monitor((void *)Monitor_105_3_Func, t1, t2);

LAB1:    return;
}

void Monitor_113_5(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 8072);
    t2 = (t0 + 9392);
    xsi_vlogfile_monitor((void *)Monitor_113_5_Func, t1, t2);

LAB1:    return;
}

void Monitor_116_6(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 8320);
    t2 = (t0 + 9408);
    xsi_vlogfile_monitor((void *)Monitor_116_6_Func, t1, t2);

LAB1:    return;
}

void Monitor_119_7(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 8568);
    t2 = (t0 + 9424);
    xsi_vlogfile_monitor((void *)Monitor_119_7_Func, t1, t2);

LAB1:    return;
}

void Monitor_122_8(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 8816);
    t2 = (t0 + 9440);
    xsi_vlogfile_monitor((void *)Monitor_122_8_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000003383967426_2373661612_init()
{
	static char *pe[] = {(void *)Always_73_0,(void *)Always_89_1,(void *)Always_104_2,(void *)Initial_108_4,(void *)Always_126_9,(void *)Always_127_10,(void *)Monitor_105_3,(void *)Monitor_113_5,(void *)Monitor_116_6,(void *)Monitor_119_7,(void *)Monitor_122_8};
	xsi_register_didat("work_m_00000000003383967426_2373661612", "isim/newtest_newtest_sch_tb_isim_beh.exe.sim/work/m_00000000003383967426_2373661612.didat");
	xsi_register_executes(pe);
}
