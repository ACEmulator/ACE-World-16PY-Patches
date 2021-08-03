DELETE FROM `weenie` WHERE `class_Id` = 45776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45776, 'ace45776-apparitionofhoshinokei', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45776,   1,      16) /* ItemType - Creature */
     , (45776,   2,      31) /* CreatureType - Human */
     , (45776,   3,       9) /* PaletteTemplate - Grey */
     , (45776,   6,      -1) /* ItemsCapacity */
     , (45776,   7,      -1) /* ContainersCapacity */
     , (45776,  16,       1) /* ItemUseable - No */
     , (45776,  25,     162) /* Level */
     , (45776,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45776,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45776,  95,       8) /* RadarBlipColor - Yellow */
     , (45776, 113,       2) /* Gender - Female */
     , (45776, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45776, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45776, 146,       0) /* XpOverride */
     , (45776, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45776,   1, True ) /* Stuck */
     , (45776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45776,   1,  5) /* HeartbeatInterval */
     , (45776,   2,  0) /* HeartbeatTimestamp */
     , (45776,   3,  2) /* HealthRate */
     , (45776,   4,  5) /* StaminaRate */
     , (45776,   5,  1) /* ManaRate */
     , (45776,  13,  1) /* ArmorModVsSlash */
     , (45776,  14,  1) /* ArmorModVsPierce */
     , (45776,  15,  1) /* ArmorModVsBludgeon */
     , (45776,  16,  1) /* ArmorModVsCold */
     , (45776,  17,  1) /* ArmorModVsFire */
     , (45776,  18,  1) /* ArmorModVsAcid */
     , (45776,  19,  1) /* ArmorModVsElectric */
     , (45776,  31, 18) /* VisualAwarenessRange */
     , (45776,  54,  3) /* UseRadius */
     , (45776,  64,  1) /* ResistSlash */
     , (45776,  65,  1) /* ResistPierce */
     , (45776,  66,  1) /* ResistBludgeon */
     , (45776,  67,  1) /* ResistFire */
     , (45776,  68,  1) /* ResistCold */
     , (45776,  69,  1) /* ResistAcid */
     , (45776,  70,  1) /* ResistElectric */
     , (45776,  80,  2) /* AiUseMagicDelay */
     , (45776, 104, 10) /* ObviousRadarRange */
     , (45776, 122,  2) /* AiAcquireHealth */
     , (45776, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45776,   1, 'Apparition of Hoshino Kei') /* Name */
     , (45776,   5, 'Princess of New Aluvia') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45776,  1,  33554510) /* Setup */
     , (45776,  2, 150995360) /* MotionTable */
     , (45776,  3, 536871106) /* SoundTable */
     , (45776,  4, 805306368) /* CombatTable */
     , (45776,  7, 268437191) /* ClothingBase */
     , (45776,  8, 100667446) /* Icon */
     , (45776,  9,  83890277) /* EyesTexture */
     , (45776, 10,  83890295) /* NoseTexture */
     , (45776, 11,  83890323) /* MouthTexture */
     , (45776, 15,  67116997) /* HairPalette */
     , (45776, 16,  67110063) /* EyesPalette */
     , (45776, 17,  67110045) /* SkinPalette */
     , (45776, 22, 872415342) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45776, 8040, 1498285358, 60.3265, -66.6838, -41.995, 0.7078784, 0, 0, 0.7063344) /* PCAPRecordedLocation */
/* @teleloc 0x594E052E [60.326500 -66.683800 -41.995000] 0.707878 0.000000 0.000000 0.706334 */;

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
VALUES (45776,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45776,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45776,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45776,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45776,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45776,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45776,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45776,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45776,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45776,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45776,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45776,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45776,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45776,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45776,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45776,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45776,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45776,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45776,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45776,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45776,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
