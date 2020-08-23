DELETE FROM `weenie` WHERE `class_Id` = 38845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38845, 'ace38845-mastersoldier', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38845,   1,         16) /* ItemType - Creature */
     , (38845,   2,         31) /* CreatureType - Human */
     , (38845,   6,         -1) /* ItemsCapacity */
     , (38845,   7,         -1) /* ContainersCapacity */
     , (38845,  16,          1) /* ItemUseable - No */
     , (38845,  25,        220) /* Level */
     , (38845,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38845, 113,          1) /* Gender - Male */
     , (38845, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38845, 146,    1400000) /* XpOverride */
     , (38845, 188,          1) /* HeritageGroup - Aluvian */
     , (38845, 281,          1) /* Faction1Bits */
     , (38845, 287,       1001) /* SocietyRankCelhan */
     , (38845, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38845,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38845,  13,       1) /* ArmorModVsSlash */
     , (38845,  14,       1) /* ArmorModVsPierce */
     , (38845,  15,       1) /* ArmorModVsBludgeon */
     , (38845,  16,       1) /* ArmorModVsCold */
     , (38845,  17,       1) /* ArmorModVsFire */
     , (38845,  18,       1) /* ArmorModVsAcid */
     , (38845,  19,       1) /* ArmorModVsElectric */
     , (38845,  64,       1) /* ResistSlash */
     , (38845,  65,       1) /* ResistPierce */
     , (38845,  66,       1) /* ResistBludgeon */
     , (38845,  67,       1) /* ResistFire */
     , (38845,  68,       1) /* ResistCold */
     , (38845,  69,       1) /* ResistAcid */
     , (38845,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38845,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38845,   1,   33554433) /* Setup */
     , (38845,   2,  150994945) /* MotionTable */
     , (38845,   3,  536870913) /* SoundTable */
     , (38845,   4,  805306368) /* CombatTable */
     , (38845,   7,  268437334) /* CLOTHINGBASE */
     , (38845,   8,  100667446) /* Icon */
     , (38845,   9,   83890514) /* EyesTexture */
     , (38845,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38845, 8040, 1074528291, 105.059, 60.5247, 0.004999995, 0.04122619, 0, 0, -0.9991499) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [105.059000 60.524700 0.005000] 0.041226 0.000000 0.000000 -0.999150 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38845,   1, 320, 0, 0) /* Strength */
     , (38845,   2, 450, 0, 0) /* Endurance */
     , (38845,   3, 320, 0, 0) /* Quickness */
     , (38845,   4, 320, 0, 0) /* Coordination */
     , (38845,   5, 320, 0, 0) /* Focus */
     , (38845,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38845,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (38845,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38845,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38845,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38845,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38845,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38845,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38845,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38845,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38845,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38845,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38845,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38845,  2074,   2.02)  /* Gossamer Flesh */
     , (38845,  2164,   2.02)  /* Swordsman's Gift */
     , (38845,  2174,   2.02)  /* Archer's Gift */
     , (38845,  5961,   2.02)  /* Master Soldier's Shield Aptitude */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38845, 2, 38854,  1, 0, 0, False) /* Create  (38854) for Wield */
     , (38845, 2, 38851,  1, 0, 0, False) /* Create  (38851) for Wield */;
