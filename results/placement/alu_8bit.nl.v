module alu_8bit (CarryOut,
    A,
    ALU_Out,
    B,
    opcode);
 output CarryOut;
 input [7:0] A;
 output [7:0] ALU_Out;
 input [7:0] B;
 input [2:0] opcode;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;

 sky130_fd_sc_hd__or2b_1 _106_ (.A(net16),
    .B_N(net8),
    .X(_039_));
 sky130_fd_sc_hd__xnor2_2 _107_ (.A(net16),
    .B(net8),
    .Y(_040_));
 sky130_fd_sc_hd__and2_1 _108_ (.A(net15),
    .B(net7),
    .X(_041_));
 sky130_fd_sc_hd__nor2_1 _109_ (.A(net15),
    .B(net7),
    .Y(_042_));
 sky130_fd_sc_hd__nor2_1 _110_ (.A(_041_),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__and2_1 _111_ (.A(net14),
    .B(net6),
    .X(_044_));
 sky130_fd_sc_hd__nor2_1 _112_ (.A(net14),
    .B(net6),
    .Y(_045_));
 sky130_fd_sc_hd__nor2_1 _113_ (.A(_044_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__nand2_1 _114_ (.A(net13),
    .B(net5),
    .Y(_047_));
 sky130_fd_sc_hd__or2_1 _115_ (.A(net13),
    .B(net5),
    .X(_048_));
 sky130_fd_sc_hd__nand2_1 _116_ (.A(_047_),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__xnor2_1 _117_ (.A(net12),
    .B(net4),
    .Y(_050_));
 sky130_fd_sc_hd__nand2_1 _118_ (.A(net11),
    .B(net3),
    .Y(_051_));
 sky130_fd_sc_hd__or2_1 _119_ (.A(net11),
    .B(net3),
    .X(_052_));
 sky130_fd_sc_hd__nand2_1 _120_ (.A(_051_),
    .B(_052_),
    .Y(_053_));
 sky130_fd_sc_hd__xnor2_2 _121_ (.A(net10),
    .B(net2),
    .Y(_054_));
 sky130_fd_sc_hd__or2b_1 _122_ (.A(net1),
    .B_N(net9),
    .X(_055_));
 sky130_fd_sc_hd__and2b_1 _123_ (.A_N(net10),
    .B(net2),
    .X(_056_));
 sky130_fd_sc_hd__a21o_1 _124_ (.A1(_054_),
    .A2(_055_),
    .B1(_056_),
    .X(_057_));
 sky130_fd_sc_hd__and3b_1 _125_ (.A_N(net11),
    .B(net3),
    .C(_050_),
    .X(_058_));
 sky130_fd_sc_hd__and2b_1 _126_ (.A_N(net12),
    .B(net4),
    .X(_059_));
 sky130_fd_sc_hd__a311o_1 _127_ (.A1(_050_),
    .A2(_053_),
    .A3(_057_),
    .B1(_058_),
    .C1(_059_),
    .X(_060_));
 sky130_fd_sc_hd__and2b_1 _128_ (.A_N(net13),
    .B(net5),
    .X(_061_));
 sky130_fd_sc_hd__a21oi_1 _129_ (.A1(_049_),
    .A2(_060_),
    .B1(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__or2b_1 _130_ (.A(net14),
    .B_N(net6),
    .X(_063_));
 sky130_fd_sc_hd__o21a_1 _131_ (.A1(_046_),
    .A2(_062_),
    .B1(_063_),
    .X(_064_));
 sky130_fd_sc_hd__or2b_1 _132_ (.A(net15),
    .B_N(net7),
    .X(_065_));
 sky130_fd_sc_hd__o21ai_1 _133_ (.A1(_043_),
    .A2(_064_),
    .B1(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__nand2_1 _134_ (.A(_040_),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__nor3b_4 _135_ (.A(net19),
    .B(net18),
    .C_N(net17),
    .Y(_068_));
 sky130_fd_sc_hd__nand2_1 _136_ (.A(net14),
    .B(net6),
    .Y(_069_));
 sky130_fd_sc_hd__nor2_1 _137_ (.A(net12),
    .B(net4),
    .Y(_070_));
 sky130_fd_sc_hd__or2_1 _138_ (.A(net10),
    .B(net2),
    .X(_071_));
 sky130_fd_sc_hd__and2_1 _139_ (.A(net10),
    .B(net2),
    .X(_072_));
 sky130_fd_sc_hd__a31o_1 _140_ (.A1(net9),
    .A2(net1),
    .A3(_071_),
    .B1(_072_),
    .X(_073_));
 sky130_fd_sc_hd__and2_1 _141_ (.A(net12),
    .B(net4),
    .X(_074_));
 sky130_fd_sc_hd__and2_1 _142_ (.A(net11),
    .B(net3),
    .X(_075_));
 sky130_fd_sc_hd__a211oi_1 _143_ (.A1(_052_),
    .A2(_073_),
    .B1(_074_),
    .C1(_075_),
    .Y(_076_));
 sky130_fd_sc_hd__or2_1 _144_ (.A(_044_),
    .B(_045_),
    .X(_077_));
 sky130_fd_sc_hd__or2_1 _145_ (.A(_045_),
    .B(_047_),
    .X(_078_));
 sky130_fd_sc_hd__o41a_1 _146_ (.A1(_049_),
    .A2(_070_),
    .A3(_076_),
    .A4(_077_),
    .B1(_078_),
    .X(_079_));
 sky130_fd_sc_hd__a21oi_1 _147_ (.A1(_069_),
    .A2(_079_),
    .B1(_042_),
    .Y(_080_));
 sky130_fd_sc_hd__a211o_1 _148_ (.A1(net16),
    .A2(net8),
    .B1(_041_),
    .C1(_080_),
    .X(_081_));
 sky130_fd_sc_hd__nor3_2 _149_ (.A(net19),
    .B(net18),
    .C(net17),
    .Y(_082_));
 sky130_fd_sc_hd__o211a_1 _150_ (.A1(net16),
    .A2(net8),
    .B1(_081_),
    .C1(_082_),
    .X(_083_));
 sky130_fd_sc_hd__a31o_1 _151_ (.A1(_039_),
    .A2(_067_),
    .A3(_068_),
    .B1(_083_),
    .X(net28));
 sky130_fd_sc_hd__and2b_1 _152_ (.A_N(net19),
    .B(net18),
    .X(_084_));
 sky130_fd_sc_hd__mux2_1 _153_ (.A0(net18),
    .A1(net19),
    .S(net17),
    .X(_085_));
 sky130_fd_sc_hd__o21ba_1 _154_ (.A1(net9),
    .A2(net1),
    .B1_N(_085_),
    .X(_086_));
 sky130_fd_sc_hd__nand2_1 _155_ (.A(net9),
    .B(net1),
    .Y(_087_));
 sky130_fd_sc_hd__mux2_1 _156_ (.A0(_084_),
    .A1(_086_),
    .S(_087_),
    .X(_088_));
 sky130_fd_sc_hd__clkbuf_1 _157_ (.A(_088_),
    .X(net20));
 sky130_fd_sc_hd__and2b_2 _158_ (.A_N(net17),
    .B(_084_),
    .X(_089_));
 sky130_fd_sc_hd__and2_1 _159_ (.A(net17),
    .B(_084_),
    .X(_090_));
 sky130_fd_sc_hd__or3b_2 _160_ (.A(net18),
    .B(net17),
    .C_N(net19),
    .X(_091_));
 sky130_fd_sc_hd__nor2_1 _161_ (.A(_072_),
    .B(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__a211o_1 _162_ (.A1(_072_),
    .A2(_089_),
    .B1(_090_),
    .C1(_092_),
    .X(_093_));
 sky130_fd_sc_hd__o21a_1 _163_ (.A1(_054_),
    .A2(_055_),
    .B1(_068_),
    .X(_094_));
 sky130_fd_sc_hd__nand2_1 _164_ (.A(_054_),
    .B(_055_),
    .Y(_095_));
 sky130_fd_sc_hd__o21ai_1 _165_ (.A1(_054_),
    .A2(_087_),
    .B1(_082_),
    .Y(_096_));
 sky130_fd_sc_hd__a21oi_1 _166_ (.A1(_054_),
    .A2(_087_),
    .B1(_096_),
    .Y(_097_));
 sky130_fd_sc_hd__a221o_1 _167_ (.A1(_071_),
    .A2(_093_),
    .B1(_094_),
    .B2(_095_),
    .C1(_097_),
    .X(net21));
 sky130_fd_sc_hd__nand2_1 _168_ (.A(_053_),
    .B(_057_),
    .Y(_098_));
 sky130_fd_sc_hd__or2_1 _169_ (.A(_053_),
    .B(_057_),
    .X(_099_));
 sky130_fd_sc_hd__inv_2 _170_ (.A(_091_),
    .Y(_100_));
 sky130_fd_sc_hd__a21o_1 _171_ (.A1(_051_),
    .A2(_100_),
    .B1(_090_),
    .X(_101_));
 sky130_fd_sc_hd__nand2_1 _172_ (.A(_052_),
    .B(_073_),
    .Y(_102_));
 sky130_fd_sc_hd__inv_2 _173_ (.A(_053_),
    .Y(_103_));
 sky130_fd_sc_hd__o221a_1 _174_ (.A1(_075_),
    .A2(_102_),
    .B1(_103_),
    .B2(_073_),
    .C1(_082_),
    .X(_104_));
 sky130_fd_sc_hd__a221o_1 _175_ (.A1(_075_),
    .A2(_089_),
    .B1(_101_),
    .B2(_052_),
    .C1(_104_),
    .X(_105_));
 sky130_fd_sc_hd__a31o_1 _176_ (.A1(_098_),
    .A2(_068_),
    .A3(_099_),
    .B1(_105_),
    .X(net22));
 sky130_fd_sc_hd__or3_2 _177_ (.A(net19),
    .B(net18),
    .C(net17),
    .X(_000_));
 sky130_fd_sc_hd__nand2_1 _178_ (.A(_051_),
    .B(_102_),
    .Y(_001_));
 sky130_fd_sc_hd__nor2_1 _179_ (.A(_070_),
    .B(_074_),
    .Y(_002_));
 sky130_fd_sc_hd__xnor2_1 _180_ (.A(_001_),
    .B(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__nor2_1 _181_ (.A(_002_),
    .B(_098_),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _182_ (.A(net3),
    .Y(_005_));
 sky130_fd_sc_hd__o211a_1 _183_ (.A1(net11),
    .A2(_005_),
    .B1(_002_),
    .C1(_098_),
    .X(_006_));
 sky130_fd_sc_hd__or4b_1 _184_ (.A(_004_),
    .B(_058_),
    .C(_006_),
    .D_N(_068_),
    .X(_007_));
 sky130_fd_sc_hd__nand2_1 _185_ (.A(net17),
    .B(_084_),
    .Y(_008_));
 sky130_fd_sc_hd__o21a_1 _186_ (.A1(_074_),
    .A2(_091_),
    .B1(_008_),
    .X(_009_));
 sky130_fd_sc_hd__o2bb2a_1 _187_ (.A1_N(_074_),
    .A2_N(_089_),
    .B1(_009_),
    .B2(_070_),
    .X(_010_));
 sky130_fd_sc_hd__o211ai_1 _188_ (.A1(_000_),
    .A2(_003_),
    .B1(_007_),
    .C1(_010_),
    .Y(net23));
 sky130_fd_sc_hd__nand2_1 _189_ (.A(_049_),
    .B(_060_),
    .Y(_011_));
 sky130_fd_sc_hd__or2_1 _190_ (.A(_049_),
    .B(_060_),
    .X(_012_));
 sky130_fd_sc_hd__mux2_1 _191_ (.A0(_089_),
    .A1(_100_),
    .S(_047_),
    .X(_013_));
 sky130_fd_sc_hd__o21a_1 _192_ (.A1(_090_),
    .A2(_013_),
    .B1(_048_),
    .X(_014_));
 sky130_fd_sc_hd__or3_1 _193_ (.A(_049_),
    .B(_070_),
    .C(_076_),
    .X(_015_));
 sky130_fd_sc_hd__o21ai_1 _194_ (.A1(_070_),
    .A2(_076_),
    .B1(_049_),
    .Y(_016_));
 sky130_fd_sc_hd__and3_1 _195_ (.A(_015_),
    .B(_082_),
    .C(_016_),
    .X(_017_));
 sky130_fd_sc_hd__a311o_1 _196_ (.A1(_011_),
    .A2(_068_),
    .A3(_012_),
    .B1(_014_),
    .C1(_017_),
    .X(net24));
 sky130_fd_sc_hd__nand3_1 _197_ (.A(_047_),
    .B(_015_),
    .C(_077_),
    .Y(_018_));
 sky130_fd_sc_hd__a21o_1 _198_ (.A1(_047_),
    .A2(_015_),
    .B1(_077_),
    .X(_019_));
 sky130_fd_sc_hd__or2_1 _199_ (.A(_046_),
    .B(_062_),
    .X(_020_));
 sky130_fd_sc_hd__nand2_1 _200_ (.A(_046_),
    .B(_062_),
    .Y(_021_));
 sky130_fd_sc_hd__a21oi_1 _201_ (.A1(_069_),
    .A2(_100_),
    .B1(_090_),
    .Y(_022_));
 sky130_fd_sc_hd__a2bb2o_1 _202_ (.A1_N(_045_),
    .A2_N(_022_),
    .B1(_089_),
    .B2(_044_),
    .X(_023_));
 sky130_fd_sc_hd__a31o_1 _203_ (.A1(_020_),
    .A2(_068_),
    .A3(_021_),
    .B1(_023_),
    .X(_024_));
 sky130_fd_sc_hd__a31o_1 _204_ (.A1(_082_),
    .A2(_018_),
    .A3(_019_),
    .B1(_024_),
    .X(net25));
 sky130_fd_sc_hd__nand2_1 _205_ (.A(_069_),
    .B(_079_),
    .Y(_025_));
 sky130_fd_sc_hd__xnor2_1 _206_ (.A(_025_),
    .B(_043_),
    .Y(_026_));
 sky130_fd_sc_hd__nor2_1 _207_ (.A(_043_),
    .B(_064_),
    .Y(_027_));
 sky130_fd_sc_hd__and2_1 _208_ (.A(_043_),
    .B(_064_),
    .X(_028_));
 sky130_fd_sc_hd__or3b_1 _209_ (.A(_027_),
    .B(_028_),
    .C_N(_068_),
    .X(_029_));
 sky130_fd_sc_hd__o21a_1 _210_ (.A1(_041_),
    .A2(_091_),
    .B1(_008_),
    .X(_030_));
 sky130_fd_sc_hd__o2bb2a_1 _211_ (.A1_N(_041_),
    .A2_N(_089_),
    .B1(_030_),
    .B2(_042_),
    .X(_031_));
 sky130_fd_sc_hd__o211ai_1 _212_ (.A1(_000_),
    .A2(_026_),
    .B1(_029_),
    .C1(_031_),
    .Y(net26));
 sky130_fd_sc_hd__xor2_1 _213_ (.A(_040_),
    .B(_066_),
    .X(_032_));
 sky130_fd_sc_hd__a21oi_1 _214_ (.A1(net16),
    .A2(net8),
    .B1(_091_),
    .Y(_033_));
 sky130_fd_sc_hd__o22a_1 _215_ (.A1(net16),
    .A2(net8),
    .B1(_090_),
    .B2(_033_),
    .X(_034_));
 sky130_fd_sc_hd__a31o_1 _216_ (.A1(net16),
    .A2(net8),
    .A3(_089_),
    .B1(_034_),
    .X(_035_));
 sky130_fd_sc_hd__o21ai_1 _217_ (.A1(_041_),
    .A2(_080_),
    .B1(_040_),
    .Y(_036_));
 sky130_fd_sc_hd__or3_1 _218_ (.A(_041_),
    .B(_080_),
    .C(_040_),
    .X(_037_));
 sky130_fd_sc_hd__a21oi_1 _219_ (.A1(_036_),
    .A2(_037_),
    .B1(_000_),
    .Y(_038_));
 sky130_fd_sc_hd__a211o_1 _220_ (.A1(_068_),
    .A2(_032_),
    .B1(_035_),
    .C1(_038_),
    .X(net27));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__dlymetal6s2s_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__dlymetal6s2s_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(A[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(A[5]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(A[6]),
    .X(net7));
 sky130_fd_sc_hd__buf_2 input8 (.A(A[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(B[0]),
    .X(net9));
 sky130_fd_sc_hd__dlymetal6s2s_1 input10 (.A(B[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(B[2]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(B[3]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(B[4]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(B[5]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(B[6]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 input16 (.A(B[7]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 input17 (.A(opcode[0]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(opcode[1]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 input19 (.A(opcode[2]),
    .X(net19));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(ALU_Out[0]));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(ALU_Out[1]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(ALU_Out[2]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(ALU_Out[3]));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(ALU_Out[4]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(ALU_Out[5]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(ALU_Out[6]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(ALU_Out[7]));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .X(CarryOut));
endmodule
