DELETE FROM `weenie` WHERE `class_Id` = 40493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40493, 'ace40493-gotrokminingforeman', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40493,   1,         16) /* ItemType - Creature */
     , (40493,   2,         70) /* CreatureType - GotrokLugian */
     , (40493,   3,         39) /* PaletteTemplate - Black */
     , (40493,   6,         -1) /* ItemsCapacity */
     , (40493,   7,         -1) /* ContainersCapacity */
     , (40493,  16,          1) /* ItemUseable - No */
     , (40493,  25,        185) /* Level */
     , (40493,  27,          0) /* ArmorType - None */
     , (40493,  40,          2) /* CombatMode - Melee */
     , (40493,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40493,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40493, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40493, 146,     900000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40493,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40493,   1,      10) /* HeartbeatInterval */
     , (40493,   2,       0) /* HeartbeatTimestamp */
     , (40493,   3,     0.9) /* HealthRate */
     , (40493,   4,       4) /* StaminaRate */
     , (40493,   5,       2) /* ManaRate */
     , (40493,  12,     0.5) /* Shade */
     , (40493,  13,    0.75) /* ArmorModVsSlash */
     , (40493,  14,    0.57) /* ArmorModVsPierce */
     , (40493,  15,    0.66) /* ArmorModVsBludgeon */
     , (40493,  16,     0.5) /* ArmorModVsCold */
     , (40493,  17,    0.25) /* ArmorModVsFire */
     , (40493,  18,    0.86) /* ArmorModVsAcid */
     , (40493,  19,     0.5) /* ArmorModVsElectric */
     , (40493,  31,      40) /* VisualAwarenessRange */
     , (40493,  34,       3) /* PowerupTime */
     , (40493,  36,       1) /* ChargeSpeed */
     , (40493,  39,     1.2) /* DefaultScale */
     , (40493,  64,    0.66) /* ResistSlash */
     , (40493,  65,    0.85) /* ResistPierce */
     , (40493,  66,     0.5) /* ResistBludgeon */
     , (40493,  67,    0.25) /* ResistFire */
     , (40493,  68,    0.45) /* ResistCold */
     , (40493,  69,    0.65) /* ResistAcid */
     , (40493,  70,    0.95) /* ResistElectric */
     , (40493,  71,       1) /* ResistHealthBoost */
     , (40493,  72,       1) /* ResistStaminaDrain */
     , (40493,  73,       1) /* ResistStaminaBoost */
     , (40493,  74,       1) /* ResistManaDrain */
     , (40493,  75,       1) /* ResistManaBoost */
     , (40493, 104,      10) /* ObviousRadarRange */
     , (40493, 117,     0.5) /* FocusedProbability */
     , (40493, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40493,   1, 'Gotrok Mining Foreman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40493,   1, 0x02000A0B) /* Setup */
     , (40493,   2, 0x09000006) /* MotionTable */
     , (40493,   3, 0x2000000A) /* SoundTable */
     , (40493,   4, 0x30000003) /* CombatTable */
     , (40493,   6, 0x040010C6) /* PaletteBase */
     , (40493,   7, 0x10000498) /* ClothingBase */
     , (40493,   8, 0x06001037) /* Icon */
     , (40493,  22, 0x3400001E) /* PhysicsEffectTable */
     , (40493,  32,       2091) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of 10x Rock (31033)
                                   # Set: 2
                                   |  50.00% chance of Lugian Axe (31250)
                                   |  50.00% chance of nothing from this set */
     , (40493,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40493,   1, 380, 0, 0) /* Strength */
     , (40493,   2, 340, 0, 0) /* Endurance */
     , (40493,   3, 300, 0, 0) /* Quickness */
     , (40493,   4, 300, 0, 0) /* Coordination */
     , (40493,   5, 200, 0, 0) /* Focus */
     , (40493,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40493,   1,  3830, 0, 0, 4000) /* MaxHealth */
     , (40493,   3,  7660, 0, 0, 8000) /* MaxStamina */
     , (40493,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40493,  6, 0, 3, 0, 345, 0, 0) /* MeleeDefense        Specialized */
     , (40493,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (40493, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (40493, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (40493, 24, 0, 2, 0, 400, 0, 0) /* Run                 Trained */
     , (40493, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (40493, 47, 0, 3, 0, 250, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40493,  0,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40493,  1,  4, 40,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40493,  2,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40493,  3,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40493,  4,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40493,  5,  4, 100,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40493,  6,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40493,  7,  4, 25,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40493,  8,  4, 100,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40493, 9, 40494,  0, 0, 0, False) /* Create Apostate Citadel Barracks Key (40494) for ContainTreasure */;
