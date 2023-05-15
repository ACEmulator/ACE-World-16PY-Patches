DELETE FROM `weenie` WHERE `class_Id` = 45776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45776, 'ace45776-apparitionofhoshinokei', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45776,   1,         16) /* ItemType - Creature */
     , (45776,   2,         31) /* CreatureType - Human */
     , (45776,   3,         39) /* PaletteTemplate - Black */
     , (45776,   6,         -1) /* ItemsCapacity */
     , (45776,   7,         -1) /* ContainersCapacity */
     , (45776,  16,          1) /* ItemUseable - No */
     , (45776,  25,        162) /* Level */
     , (45776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45776,  95,          8) /* RadarBlipColor - Yellow */
     , (45776, 113,          2) /* Gender - Female */
     , (45776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45776, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45776, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45776,   1, True ) /* Stuck */
     , (45776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45776,   1, 'Apparition of Hoshino Kei') /* Name */
     , (45776,   5, 'Princess of New Aluvia') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45776,   1, 0x0200004E) /* Setup */
     , (45776,   2, 0x090001A0) /* MotionTable */
     , (45776,   3, 0x200000C2) /* SoundTable */
     , (45776,   7, 0x100007A2) /* ClothingBase */
     , (45776,   8, 0x06001036) /* Icon */
     , (45776,   9, 0x05001065) /* EyesTexture */
     , (45776,  10, 0x05001077) /* NoseTexture */
     , (45776,  11, 0x05001093) /* MouthTexture */
     , (45776,  15, 0x04001FC5) /* HairPalette */
     , (45776,  16, 0x040004AF) /* EyesPalette */
     , (45776,  17, 0x0400049D) /* SkinPalette */
     , (45776,  22, 0x3400006E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45776,   1, 190, 0, 0) /* Strength */
     , (45776,   2, 230, 0, 0) /* Endurance */
     , (45776,   3, 210, 0, 0) /* Quickness */
     , (45776,   4, 200, 0, 0) /* Coordination */
     , (45776,   5, 290, 0, 0) /* Focus */
     , (45776,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45776,   1,   150, 0, 0, 265) /* MaxHealth */
     , (45776,   3,   150, 0, 0, 380) /* MaxStamina */
     , (45776,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45776,  0,  4,  0,    0,  620,  620,  620,  620,  620,  620,  620,  620,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45776,  1,  4,  0,    0,  620,  620,  620,  620,  620,  620,  620,  620,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45776,  2,  4,  0,    0,  620,  620,  620,  620,  620,  620,  620,  620,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45776,  3,  4,  0,    0,  620,  620,  620,  620,  620,  620,  620,  620,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45776,  4,  4,  0,    0,  620,  620,  620,  620,  620,  620,  620,  620,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45776,  5,  4,  2, 0.75,  620,  620,  620,  620,  620,  620,  620,  620,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45776,  6,  4,  0,    0,  620,  620,  620,  620,  620,  620,  620,  620,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45776,  7,  4,  0,    0,  620,  620,  620,  620,  620,  620,  620,  620,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45776,  8,  4,  2, 0.75,  620,  620,  620,  620,  620,  620,  620,  620,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45776, 2, 44006,  0, 0, 0, False) /* Create Empowered Robe of the Perfect Light (44006) for Wield */;
