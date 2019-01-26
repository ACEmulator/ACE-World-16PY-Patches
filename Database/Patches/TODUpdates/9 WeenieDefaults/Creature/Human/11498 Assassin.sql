DELETE FROM `weenie` WHERE `class_Id` = 11498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11498, 'humanassassin_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11498,   1,         16) /* ItemType - Creature */
     , (11498,   2,         31) /* CreatureType - Human */
     , (11498,   6,         -1) /* ItemsCapacity */
     , (11498,   7,         -1) /* ContainersCapacity */
     , (11498,   8,        120) /* Mass */
     , (11498,  16,          1) /* ItemUseable - No */
     , (11498,  25,         80) /* Level */
     , (11498,  27,          0) /* ArmorType */
     , (11498,  68,         13) /* TargetingTactic */
     , (11498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11498, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11498, 113,          1) /* Gender - Male */
     , (11498, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11498, 146,      30000) /* XpOverride */
     , (11498, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11498,   1, True ) /* Stuck */
     , (11498,  11, False) /* IgnoreCollisions */
     , (11498,  12, True ) /* ReportCollisions */
     , (11498,  13, False) /* Ethereal */
     , (11498,  14, True ) /* GravityStatus */
     , (11498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11498,   1,       5) /* HeartbeatInterval */
     , (11498,   2,       0) /* HeartbeatTimestamp */
     , (11498,   3,       2) /* HealthRate */
     , (11498,   4,       5) /* StaminaRate */
     , (11498,   5,       1) /* ManaRate */
     , (11498,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11498,  14,       1) /* ArmorModVsPierce */
     , (11498,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (11498,  16, 0.400000005960464) /* ArmorModVsCold */
     , (11498,  17, 0.400000005960464) /* ArmorModVsFire */
     , (11498,  18,       1) /* ArmorModVsAcid */
     , (11498,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11498,  31,      13) /* VisualAwarenessRange */
     , (11498,  64, 0.349999994039536) /* ResistSlash */
     , (11498,  65, 0.349999994039536) /* ResistPierce */
     , (11498,  66, 0.349999994039536) /* ResistBludgeon */
     , (11498,  67, 0.349999994039536) /* ResistFire */
     , (11498,  68, 0.349999994039536) /* ResistCold */
     , (11498,  69, 0.349999994039536) /* ResistAcid */
     , (11498,  70, 0.349999994039536) /* ResistElectric */
     , (11498,  71,       1) /* ResistHealthBoost */
     , (11498,  72,       1) /* ResistStaminaDrain */
     , (11498,  73,       1) /* ResistStaminaBoost */
     , (11498,  74,       1) /* ResistManaDrain */
     , (11498,  75,       1) /* ResistManaBoost */
     , (11498, 104,      10) /* ObviousRadarRange */
     , (11498, 117,     0.5) /* FocusedProbability */
     , (11498, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11498,   1, 'Assassin') /* Name */
     , (11498,   3, 'Male') /* Sex */
     , (11498,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11498,   1,   33554433) /* Setup */
     , (11498,   2,  150994945) /* MotionTable */
     , (11498,   3,  536870913) /* SoundTable */
     , (11498,   4,  805306368) /* CombatTable */
     , (11498,   8,  100667446) /* Icon */
     , (11498,   9,   83890515) /* EyesTexture */
     , (11498,  10,   83890558) /* NoseTexture */
     , (11498,  11,   83890570) /* MouthTexture */
     , (11498,  15,   67116981) /* HairPalette */
     , (11498,  16,   67109564) /* EyesPalette */
     , (11498,  17,   67109560) /* SkinPalette */
     , (11498,  22,  872415236) /* PhysicsEffectTable */
     , (11498,  32,        435) /* WieldedTreasureType */
     , (11498,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11498,   1, 140, 0, 0) /* Strength */
     , (11498,   2, 125, 0, 0) /* Endurance */
     , (11498,   3, 180, 0, 0) /* Quickness */
     , (11498,   4, 180, 0, 0) /* Coordination */
     , (11498,   5,  80, 0, 0) /* Focus */
     , (11498,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11498,   1,   117, 0, 0, 180) /* MaxHealth */
     , (11498,   3,   110, 0, 0, 235) /* MaxStamina */
     , (11498,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11498,  2, 0, 3, 0, 110, 0, 747.685119628906) /* Bow                 Specialized */
     , (11498,  4, 0, 3, 0, 175, 0, 747.685119628906) /* Dagger              Specialized */
     , (11498,  6, 0, 3, 0, 253, 0, 747.685119628906) /* MeleeDefense        Specialized */
     , (11498,  7, 0, 3, 0, 350, 0, 747.685119628906) /* MissileDefense      Specialized */
     , (11498, 11, 0, 3, 0, 175, 0, 747.685119628906) /* Sword               Specialized */
     , (11498, 15, 0, 3, 0, 255, 0, 747.685119628906) /* MagicDefense        Specialized */
     , (11498, 20, 0, 3, 0, 150, 0, 747.685119628906) /* Deception           Specialized */
     , (11498, 24, 0, 3, 0,  20, 0, 747.685119628906) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11498,  0,  4,  0,    0,  205,  185,  205,  226,   82,   82,  205,  123,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11498,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11498,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11498,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11498,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11498,  5,  4,  2, 0.75,  205,  185,  205,  226,   82,   82,  205,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11498,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11498,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11498,  8,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11498, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11498, 9, 28861,  0, 0, 0.05, False) /* Create Pirate Hook (28861) for ContainTreasure */;
