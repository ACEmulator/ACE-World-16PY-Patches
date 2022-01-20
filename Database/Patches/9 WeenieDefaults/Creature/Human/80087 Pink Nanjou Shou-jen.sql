DELETE FROM `weenie` WHERE `class_Id` = 80087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80087, 'ace80087-pinknanjoushoujen', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80087,   1,         16) /* ItemType - Creature */
     , (80087,   2,         31) /* CreatureType - Human */
     , (80087,   6,         -1) /* ItemsCapacity */
     , (80087,   7,         -1) /* ContainersCapacity */
     , (80087,   8,        120) /* Mass */
     , (80087,  16,          1) /* ItemUseable - No */
     , (80087,  25,          8) /* Level */
     , (80087,  27,          0) /* ArmorType - None */
     , (80087,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80087,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80087, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80087, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80087, 146,        225) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80087,   1, True ) /* Stuck */
     , (80087,  11, False) /* IgnoreCollisions */
     , (80087,  12, True ) /* ReportCollisions */
     , (80087,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80087,   1,       5) /* HeartbeatInterval */
     , (80087,   2,       0) /* HeartbeatTimestamp */
     , (80087,   3,       2) /* HealthRate */
     , (80087,   4,       5) /* StaminaRate */
     , (80087,   5,       1) /* ManaRate */
     , (80087,  13,     0.9) /* ArmorModVsSlash */
     , (80087,  14,       1) /* ArmorModVsPierce */
     , (80087,  15,     1.1) /* ArmorModVsBludgeon */
     , (80087,  16,     0.4) /* ArmorModVsCold */
     , (80087,  17,     0.4) /* ArmorModVsFire */
     , (80087,  18,       1) /* ArmorModVsAcid */
     , (80087,  19,     0.6) /* ArmorModVsElectric */
     , (80087,  31,      12) /* VisualAwarenessRange */
     , (80087,  64,       1) /* ResistSlash */
     , (80087,  65,       1) /* ResistPierce */
     , (80087,  66,       1) /* ResistBludgeon */
     , (80087,  67,       1) /* ResistFire */
     , (80087,  68,       1) /* ResistCold */
     , (80087,  69,       1) /* ResistAcid */
     , (80087,  70,       1) /* ResistElectric */
     , (80087,  71,       1) /* ResistHealthBoost */
     , (80087,  72,       1) /* ResistStaminaDrain */
     , (80087,  73,       1) /* ResistStaminaBoost */
     , (80087,  74,       1) /* ResistManaDrain */
     , (80087,  75,       1) /* ResistManaBoost */
     , (80087, 104,      10) /* ObviousRadarRange */
     , (80087, 117,     0.5) /* FocusedProbability */
     , (80087, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80087,   1, 'Pink Nanjou Shou-jen') /* Name */
     , (80087,   3, 'Male') /* Sex */
     , (80087,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80087,   1, 0x02000001) /* Setup */
     , (80087,   2, 0x09000001) /* MotionTable */
     , (80087,   3, 0x20000001) /* SoundTable */
     , (80087,   4, 0x30000000) /* CombatTable */
     , (80087,   7, 0x100006C8) /* ClothingBase */
     , (80087,   8, 0x06001036) /* Icon */
     , (80087,  22, 0x34000004) /* PhysicsEffectTable */
     , (80087,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80087,   1,  60, 0, 0) /* Strength */
     , (80087,   2,  40, 0, 0) /* Endurance */
     , (80087,   3, 110, 0, 0) /* Quickness */
     , (80087,   4, 110, 0, 0) /* Coordination */
     , (80087,   5,  30, 0, 0) /* Focus */
     , (80087,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80087,   1,    15, 0, 0, 35) /* MaxHealth */
     , (80087,   3,    10, 0, 0, 50) /* MaxStamina */
     , (80087,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80087,  6, 0, 3, 0,   5, 0, 747.766235639979) /* MeleeDefense        Specialized */
     , (80087,  7, 0, 3, 0,  35, 0, 747.766235639979) /* MissileDefense      Specialized */
     , (80087, 15, 0, 3, 0,  30, 0, 747.766235639979) /* MagicDefense        Specialized */
     , (80087, 20, 0, 3, 0, 150, 0, 747.766235639979) /* Deception           Specialized */
     , (80087, 24, 0, 3, 0,  20, 0, 747.766235639979) /* Run                 Specialized */
     , (80087, 44, 0, 3, 0,   6, 0, 747.766235639979) /* HeavyWeapons        Specialized */
     , (80087, 45, 0, 3, 0,   6, 0, 747.766235639979) /* LightWeapons        Specialized */
     , (80087, 47, 0, 3, 0,   6, 0, 747.766235639979) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80087,  0,  4,  0,    0,   25,   23,   25,   28,   10,   10,   25,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80087,  1,  4,  0,    0,   30,   27,   30,   33,   12,   12,   30,   18,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80087,  2,  4,  0,    0,   40,   36,   40,   44,   16,   16,   40,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80087,  3,  4,  0,    0,   40,   36,   40,   44,   16,   16,   40,   24,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80087,  4,  4,  0,    0,   40,   36,   40,   44,   16,   16,   40,   24,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80087,  5,  4,  2, 0.75,   25,   23,   25,   28,   10,   10,   25,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80087,  6,  4,  0,    0,   30,   27,   30,   33,   12,   12,   30,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80087,  7,  4,  0,    0,   30,   27,   30,   33,   12,   12,   30,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80087,  8,  4,  2, 0.75,   25,   23,   25,   28,   10,   10,   25,   15,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80087, 10, 35265, 20, 0, 0.5, False) /* Create Throwing Pancake (35265) for WieldTreasure */
     , (80087, 10, 23708,  1, 0, 0.5, False) /* Create Fire Tachi (23708) for WieldTreasure */;
