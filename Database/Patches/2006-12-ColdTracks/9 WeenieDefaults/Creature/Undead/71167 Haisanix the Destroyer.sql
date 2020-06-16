DELETE FROM `weenie` WHERE `class_Id` = 71167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71167, 'ace71167-haisanixthedestroyer', 10, '2020-06-08 03:18:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71167,   1,         16) /* ItemType - Creature */
     , (71167,   2,         14) /* CreatureType - Undead */
     , (71167,   3,         60) /* PaletteTemplate - PalePurple */
     , (71167,   6,         -1) /* ItemsCapacity */
     , (71167,   7,         -1) /* ContainersCapacity */
     , (71167,  16,          1) /* ItemUseable - No */
     , (71167,  25,        135) /* Level */
     , (71167,  27,          0) /* ArmorType - None */
     , (71167,  40,          1) /* CombatMode - NonCombat */
     , (71167,  68,          3) /* TargetingTactic - Random, Focused */
     , (71167,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71167, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71167, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71167, 140,          1) /* AiOptions - CanOpenDoors */
     , (71167, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71167,   1, True ) /* Stuck */
     , (71167,   6, True ) /* AiUsesMana */
     , (71167,  11, False) /* IgnoreCollisions */
     , (71167,  13, False) /* Ethereal */
     , (71167,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71167,   1,       5) /* HeartbeatInterval */
     , (71167,   2,       0) /* HeartbeatTimestamp */
     , (71167,   3,     0.8) /* HealthRate */
     , (71167,   4,     0.5) /* StaminaRate */
     , (71167,   5,       2) /* ManaRate */
     , (71167,  12,     0.5) /* Shade */
     , (71167,  13,    1.05) /* ArmorModVsSlash */
     , (71167,  14,     1.3) /* ArmorModVsPierce */
     , (71167,  15,       1) /* ArmorModVsBludgeon */
     , (71167,  16,     1.3) /* ArmorModVsCold */
     , (71167,  17,       1) /* ArmorModVsFire */
     , (71167,  18,    1.05) /* ArmorModVsAcid */
     , (71167,  19,     1.2) /* ArmorModVsElectric */
     , (71167,  31,      18) /* VisualAwarenessRange */
     , (71167,  34,       1) /* PowerupTime */
     , (71167,  36,       1) /* ChargeSpeed */
     , (71167,  39,     1.3) /* DefaultScale */
     , (71167,  64,     0.6) /* ResistSlash */
     , (71167,  65,    0.55) /* ResistPierce */
     , (71167,  66,    0.85) /* ResistBludgeon */
     , (71167,  67,     0.9) /* ResistFire */
     , (71167,  68,    0.75) /* ResistCold */
     , (71167,  69,    0.85) /* ResistAcid */
     , (71167,  70,     0.8) /* ResistElectric */
     , (71167,  71,       1) /* ResistHealthBoost */
     , (71167,  72,       1) /* ResistStaminaDrain */
     , (71167,  73,       1) /* ResistStaminaBoost */
     , (71167,  74,       1) /* ResistManaDrain */
     , (71167,  75,       1) /* ResistManaBoost */
     , (71167,  80,       3) /* AiUseMagicDelay */
     , (71167, 104,      10) /* ObviousRadarRange */
     , (71167, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71167,   1, 'Haisanix the Destroyer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71167,   1,   33558814) /* Setup */
     , (71167,   2,  150994967) /* MotionTable */
     , (71167,   3,  536870934) /* SoundTable */
     , (71167,   4,  805306368) /* CombatTable */
     , (71167,   6,   67115246) /* PaletteBase */
     , (71167,   7,  268436834) /* ClothingBase */
     , (71167,   8,  100676639) /* Icon */
     , (71167,  22,  872415272) /* PhysicsEffectTable */
     , (71167,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (71167,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71167,   1, 205, 0, 0) /* Strength */
     , (71167,   2, 300, 0, 0) /* Endurance */
     , (71167,   3, 170, 0, 0) /* Quickness */
     , (71167,   4, 150, 0, 0) /* Coordination */
     , (71167,   5, 380, 0, 0) /* Focus */
     , (71167,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71167,   1,  1650, 0, 0, 1800) /* MaxHealth */
     , (71167,   3,  2000, 0, 0, 2300) /* MaxStamina */
     , (71167,   5,  1000, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71167,  6, 0, 3, 0, 325, 0, 1967.9747314453125) /* MeleeDefense        Specialized */
     , (71167,  7, 0, 3, 0, 440, 0, 1967.9747314453125) /* MissileDefense      Specialized */
     , (71167, 13, 0, 3, 0, 312, 0, 1967.9747314453125) /* UnarmedCombat       Specialized */
     , (71167, 14, 0, 3, 0, 240, 0, 1967.9747314453125) /* ArcaneLore          Specialized */
     , (71167, 15, 0, 3, 0, 302, 0, 1967.9747314453125) /* MagicDefense        Specialized */
     , (71167, 20, 0, 3, 0,  90, 0, 1967.9747314453125) /* Deception           Specialized */
     , (71167, 31, 0, 3, 0, 175, 0, 1967.9747314453125) /* CreatureEnchantment Specialized */
     , (71167, 33, 0, 3, 0, 175, 0, 1967.9747314453125) /* LifeMagic           Specialized */
     , (71167, 34, 0, 3, 0, 175, 0, 1967.9747314453125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71167,  0,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71167,  1,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71167,  2,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71167,  3,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71167,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71167,  5,  4, 160,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71167,  6,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71167,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71167,  8,  4, 180,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71167,    63,   2.01)  /* Acid Stream VI */
     , (71167,    69,   2.01)  /* Shock Wave VI */
     , (71167,    74,   2.01)  /* Frost Bolt VI */
     , (71167,    80,   2.01)  /* Lightning Bolt VI */
     , (71167,    85,   2.01)  /* Flame Bolt VI */
     , (71167,    91,   2.01)  /* Force Bolt VI */
     , (71167,    97,   2.01)  /* Whirling Blade VI */
     , (71167,   176,  2.011)  /* Fester Other VI */
     , (71167,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (71167,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (71167,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (71167,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (71167,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (71167,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (71167,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (71167,  1327,  2.011)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71167, 9, 71166,  1, 0, 1, False) /* Create  (71166) for ContainTreasure */
     , (71167, 9, 71166,  1, 0, 1, False) /* Create  (71166) for ContainTreasure */
     , (71167, 9, 71166,  1, 0, 1, False) /* Create  (71166) for ContainTreasure */
     , (71167, 9, 71166,  1, 0, 1, False) /* Create  (71166) for ContainTreasure */
     , (71167, 9, 71166,  1, 0, 1, False) /* Create  (71166) for ContainTreasure */
     , (71167, 9, 71166,  1, 0, 1, False) /* Create  (71166) for ContainTreasure */
     , (71167, 9, 71166,  1, 0, 1, False) /* Create  (71166) for ContainTreasure */
     , (71167, 9, 71166,  1, 0, 1, False) /* Create  (71166) for ContainTreasure */
     , (71167, 9, 71166,  1, 0, 1, False) /* Create  (71166) for ContainTreasure */
     , (71167, 9, 71166,  1, 0, 1, False) /* Create  (71166) for ContainTreasure */
     , (71167, 9,     0,  0, 0, 0.955, False) /* Create nothing for ContainTreasure */;
