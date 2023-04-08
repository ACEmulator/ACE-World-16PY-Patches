DELETE FROM `weenie` WHERE `class_Id` = 40492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40492, 'ace40492-gotrokaetheriumminer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40492,   1,         16) /* ItemType - Creature */
     , (40492,   2,         70) /* CreatureType - GotrokLugian */
     , (40492,   3,         39) /* PaletteTemplate - Black */
     , (40492,   6,         -1) /* ItemsCapacity */
     , (40492,   7,         -1) /* ContainersCapacity */
     , (40492,  16,          1) /* ItemUseable - No */
     , (40492,  25,        185) /* Level */
     , (40492,  27,          0) /* ArmorType - None */
     , (40492,  40,          2) /* CombatMode - Melee */
     , (40492,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40492,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40492, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40492, 146,     800000) /* XpOverride */
     , (40492, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40492,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40492,   1,      10) /* HeartbeatInterval */
     , (40492,   2,       0) /* HeartbeatTimestamp */
     , (40492,   3,     0.9) /* HealthRate */
     , (40492,   4,       4) /* StaminaRate */
     , (40492,   5,       2) /* ManaRate */
     , (40492,  12,     0.5) /* Shade */
     , (40492,  13,    0.75) /* ArmorModVsSlash */
     , (40492,  14,    0.57) /* ArmorModVsPierce */
     , (40492,  15,    0.66) /* ArmorModVsBludgeon */
     , (40492,  16,     0.5) /* ArmorModVsCold */
     , (40492,  17,    0.25) /* ArmorModVsFire */
     , (40492,  18,    0.86) /* ArmorModVsAcid */
     , (40492,  19,     0.5) /* ArmorModVsElectric */
     , (40492,  31,      40) /* VisualAwarenessRange */
     , (40492,  34,       3) /* PowerupTime */
     , (40492,  36,       1) /* ChargeSpeed */
     , (40492,  39,     1.2) /* DefaultScale */
     , (40492,  64,    0.66) /* ResistSlash */
     , (40492,  65,    0.85) /* ResistPierce */
     , (40492,  66,     0.5) /* ResistBludgeon */
     , (40492,  67,    0.25) /* ResistFire */
     , (40492,  68,    0.45) /* ResistCold */
     , (40492,  69,    0.65) /* ResistAcid */
     , (40492,  70,    0.95) /* ResistElectric */
     , (40492,  71,       1) /* ResistHealthBoost */
     , (40492,  72,       1) /* ResistStaminaDrain */
     , (40492,  73,       1) /* ResistStaminaBoost */
     , (40492,  74,       1) /* ResistManaDrain */
     , (40492,  75,       1) /* ResistManaBoost */
     , (40492, 104,      10) /* ObviousRadarRange */
     , (40492, 117,     0.5) /* FocusedProbability */
     , (40492, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40492,   1, 'Gotrok Aetherium Miner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40492,   1, 0x02000A0B) /* Setup */
     , (40492,   2, 0x09000006) /* MotionTable */
     , (40492,   3, 0x2000000A) /* SoundTable */
     , (40492,   4, 0x30000003) /* CombatTable */
     , (40492,   6, 0x040010C6) /* PaletteBase */
     , (40492,   7, 0x1000053B) /* ClothingBase */
     , (40492,   8, 0x06001037) /* Icon */
     , (40492,  22, 0x3400001E) /* PhysicsEffectTable */
     , (40492,  32,       2090) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of 10x Rock (31033)
                                   # Set: 2
                                   |  50.00% chance of Lugian Axe (31250)
                                   |  50.00% chance of Lugian Mace (31251) */
     , (40492,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40492,   1, 380, 0, 0) /* Strength */
     , (40492,   2, 340, 0, 0) /* Endurance */
     , (40492,   3, 300, 0, 0) /* Quickness */
     , (40492,   4, 300, 0, 0) /* Coordination */
     , (40492,   5, 200, 0, 0) /* Focus */
     , (40492,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40492,   1,   830, 0, 0, 1000) /* MaxHealth */
     , (40492,   3,  1660, 0, 0, 2000) /* MaxStamina */
     , (40492,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40492,  6, 0, 3, 0, 345, 0, 0) /* MeleeDefense        Specialized */
     , (40492,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (40492, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (40492, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (40492, 24, 0, 2, 0, 400, 0, 0) /* Run                 Trained */
     , (40492, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (40492, 47, 0, 3, 0, 250, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40492,  0,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40492,  1,  4, 40,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40492,  2,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40492,  3,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40492,  4,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40492,  5,  4, 100,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40492,  6,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40492,  7,  4, 25,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40492,  8,  4, 100,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
