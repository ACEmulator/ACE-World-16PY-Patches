DELETE FROM `weenie` WHERE `class_Id` = 43008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43008, 'ace43008-royalguard', 10, '2020-10-23 23:53:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43008,   1,         16) /* ItemType - Creature */
     , (43008,   2,         31) /* CreatureType - Human */
     , (43008,   3,          9) /* PaletteTemplate - Grey */
     , (43008,   6,         -1) /* ItemsCapacity */
     , (43008,   7,         -1) /* ContainersCapacity */
     , (43008,  16,         32) /* ItemUseable - Remote */
     , (43008,  25,        275) /* Level */
     , (43008,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43008,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43008,  95,          8) /* RadarBlipColor - Yellow */
     , (43008, 113,          2) /* Gender - Female */
     , (43008, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43008, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43008, 146,          0) /* XpOverride */
     , (43008, 188,          4) /* HeritageGroup - Viamontian */
     , (43008, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43008,   1, True ) /* Stuck */
     , (43008,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43008,   1,       5) /* HeartbeatInterval */
     , (43008,   2,       0) /* HeartbeatTimestamp */
     , (43008,   3,       2) /* HealthRate */
     , (43008,   4,       5) /* StaminaRate */
     , (43008,   5,       1) /* ManaRate */
     , (43008,  13,       1) /* ArmorModVsSlash */
     , (43008,  14,       1) /* ArmorModVsPierce */
     , (43008,  15,       1) /* ArmorModVsBludgeon */
     , (43008,  16,       1) /* ArmorModVsCold */
     , (43008,  17,       1) /* ArmorModVsFire */
     , (43008,  18,       1) /* ArmorModVsAcid */
     , (43008,  19,       1) /* ArmorModVsElectric */
     , (43008,  31,      18) /* VisualAwarenessRange */
     , (43008,  54,       3) /* UseRadius */
     , (43008,  64,       1) /* ResistSlash */
     , (43008,  65,       1) /* ResistPierce */
     , (43008,  66,       1) /* ResistBludgeon */
     , (43008,  67,       1) /* ResistFire */
     , (43008,  68,       1) /* ResistCold */
     , (43008,  69,       1) /* ResistAcid */
     , (43008,  70,       1) /* ResistElectric */
     , (43008,  80,       2) /* AiUseMagicDelay */
     , (43008, 104,      10) /* ObviousRadarRange */
     , (43008, 122,       2) /* AiAcquireHealth */
     , (43008, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43008,   1, 'Royal Guard') /* Name */
     , (43008,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43008,   1,   33554510) /* Setup */
     , (43008,   2,  150994945) /* MotionTable */
     , (43008,   3,  536870914) /* SoundTable */
     , (43008,   4,  805306368) /* CombatTable */
     , (43008,   6,   67108990) /* PaletteBase */
     , (43008,   7,  268437191) /* ClothingBase */
     , (43008,   8,  100667446) /* Icon */
     , (43008,   9,   83890284) /* EyesTexture */
     , (43008,  10,   83890294) /* NoseTexture */
     , (43008,  11,   83890345) /* MouthTexture */
     , (43008,  15,   67116989) /* HairPalette */
     , (43008,  16,   67110064) /* EyesPalette */
     , (43008,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43008, 8040, 3332964386, 102.9, 35.5864, 42.005, -0.913774, 0, 0, -0.406224) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90022 [102.900002 35.586399 42.005001] -0.913774 0.000000 0.000000 -0.406224 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43008,   1, 290, 0, 0) /* Strength */
     , (43008,   2, 260, 0, 0) /* Endurance */
     , (43008,   3, 290, 0, 0) /* Quickness */
     , (43008,   4, 290, 0, 0) /* Coordination */
     , (43008,   5, 200, 0, 0) /* Focus */
     , (43008,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43008,   1,   196, 0, 0, 326) /* MaxHealth */
     , (43008,   3,   196, 0, 0, 456) /* MaxStamina */
     , (43008,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43008,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (43008,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (43008, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (43008, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (43008, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (43008, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (43008, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (43008, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (43008, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (43008, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (43008, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (43008, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43008,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43008,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43008,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43008,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43008,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43008,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43008,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43008,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43008,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43008, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (43008, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;


