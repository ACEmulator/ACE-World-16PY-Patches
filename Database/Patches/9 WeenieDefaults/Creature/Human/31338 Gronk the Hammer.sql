DELETE FROM `weenie` WHERE `class_Id` = 31338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31338, 'ace31338-gronkthehammer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31338,   1,         16) /* ItemType - Creature */
     , (31338,   2,         31) /* CreatureType - Human */
     , (31338,   6,         -1) /* ItemsCapacity */
     , (31338,   7,         -1) /* ContainersCapacity */
     , (31338,   8,        120) /* Mass */
     , (31338,  16,          1) /* ItemUseable - No */
     , (31338,  25,        160) /* Level */
     , (31338,  27,          0) /* ArmorType - None */
     , (31338,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31338,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31338, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31338, 113,          1) /* Gender - Male */
     , (31338, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31338, 146,     500000) /* XpOverride */
     , (31338, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31338,   1, True ) /* Stuck */
     , (31338,  11, False) /* IgnoreCollisions */
     , (31338,  12, True ) /* ReportCollisions */
     , (31338,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31338,   1,       5) /* HeartbeatInterval */
     , (31338,   2,       0) /* HeartbeatTimestamp */
     , (31338,   3,       2) /* HealthRate */
     , (31338,   4,       5) /* StaminaRate */
     , (31338,   5,       1) /* ManaRate */
     , (31338,  13,     0.9) /* ArmorModVsSlash */
     , (31338,  14,     0.9) /* ArmorModVsPierce */
     , (31338,  15,     0.9) /* ArmorModVsBludgeon */
     , (31338,  16,     0.8) /* ArmorModVsCold */
     , (31338,  17,     0.4) /* ArmorModVsFire */
     , (31338,  18,     0.3) /* ArmorModVsAcid */
     , (31338,  19,     0.6) /* ArmorModVsElectric */
     , (31338,  31,      18) /* VisualAwarenessRange */
     , (31338,  64,     0.8) /* ResistSlash */
     , (31338,  65,     0.9) /* ResistPierce */
     , (31338,  66,     0.9) /* ResistBludgeon */
     , (31338,  67,     1.5) /* ResistFire */
     , (31338,  68,     0.8) /* ResistCold */
     , (31338,  69,     1.5) /* ResistAcid */
     , (31338,  70,       1) /* ResistElectric */
     , (31338,  71,       1) /* ResistHealthBoost */
     , (31338,  72,       1) /* ResistStaminaDrain */
     , (31338,  73,       1) /* ResistStaminaBoost */
     , (31338,  74,       1) /* ResistManaDrain */
     , (31338,  75,       1) /* ResistManaBoost */
     , (31338,  80,       2) /* AiUseMagicDelay */
     , (31338, 104,      10) /* ObviousRadarRange */
     , (31338, 117,     0.5) /* FocusedProbability */
     , (31338, 122,       2) /* AiAcquireHealth */
     , (31338, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31338,   1, 'Gronk the Hammer') /* Name */
     , (31338,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31338,   1, 0x02000001) /* Setup */
     , (31338,   2, 0x09000001) /* MotionTable */
     , (31338,   3, 0x20000001) /* SoundTable */
     , (31338,   4, 0x30000000) /* CombatTable */
     , (31338,   8, 0x06001036) /* Icon */
     , (31338,  22, 0x34000004) /* PhysicsEffectTable */
     , (31338,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31338,   1, 400, 0, 0) /* Strength */
     , (31338,   2, 245, 0, 0) /* Endurance */
     , (31338,   3, 255, 0, 0) /* Quickness */
     , (31338,   4, 295, 0, 0) /* Coordination */
     , (31338,   5, 140, 0, 0) /* Focus */
     , (31338,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31338,   1,  1500, 0, 0, 1623) /* MaxHealth */
     , (31338,   3,  1000, 0, 0, 1245) /* MaxStamina */
     , (31338,   5,     0, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31338,  1, 0, 3, 0, 340, 0, 0) /* Axe                 Specialized */
     , (31338,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (31338,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (31338, 13, 0, 3, 0, 440, 0, 0) /* UnarmedCombat       Specialized */
     , (31338, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (31338, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31338,  0,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31338,  1,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31338,  2,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31338,  3,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31338,  4,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31338,  5,  4,  4, 0.75,  250,  225,  225,  225,  200,  100,   75,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31338,  6,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31338,  7,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31338,  8,  4,  8, 0.75,  250,  225,  225,  225,  200,  100,   75,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31338, 1, 31334,  0, 0, 1, False) /* Create Crate of Fake Niffis Pearls (31334) for Contain */
     , (31338, 2,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (31338, 2, 31838,  0, 0, 0, False) /* Create Hammer of Discipline (31838) for Wield */
     , (31338, 10,   133,  0, 9, 1, False) /* Create Slippers (133) for WieldTreasure */
     , (31338, 10,  2601,  0, 9, 1, False) /* Create Loose Pants (2601) for WieldTreasure */
     , (31338, 10, 10701,  0, 14, 1, False) /* Create Niffis Shell Helm (10701) for WieldTreasure */
     , (31338, 10, 10702,  0, 0, 1, False) /* Create Niffis Shell (10702) for WieldTreasure */
     , (31338, 10,    40,  0, 14, 1, False) /* Create Platemail Breastplate (40) for WieldTreasure */;
