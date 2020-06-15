DELETE FROM `weenie` WHERE `class_Id` = 71169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71169, 'ace71169-vizidhthedespoiler', 10, '2020-06-08 03:18:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71169,   1,         16) /* ItemType - Creature */
     , (71169,   2,         14) /* CreatureType - Undead */
     , (71169,   3,         60) /* PaletteTemplate - PalePurple */
     , (71169,   6,         -1) /* ItemsCapacity */
     , (71169,   7,         -1) /* ContainersCapacity */
     , (71169,  16,          1) /* ItemUseable - No */
     , (71169,  25,        135) /* Level */
     , (71169,  27,          0) /* ArmorType - None */
     , (71169,  40,          1) /* CombatMode - NonCombat */
     , (71169,  68,          3) /* TargetingTactic - Random, Focused */
     , (71169,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71169, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71169, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71169, 140,          1) /* AiOptions - CanOpenDoors */
     , (71169, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71169,   1, True ) /* Stuck */
     , (71169,   6, True ) /* AiUsesMana */
     , (71169,  11, False) /* IgnoreCollisions */
     , (71169,  12, True ) /* ReportCollisions */
     , (71169,  13, False) /* Ethereal */
     , (71169,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71169,   1,       5) /* HeartbeatInterval */
     , (71169,   2,       0) /* HeartbeatTimestamp */
     , (71169,   3,     0.8) /* HealthRate */
     , (71169,   4,     0.5) /* StaminaRate */
     , (71169,   5,       2) /* ManaRate */
     , (71169,  12,     0.5) /* Shade */
     , (71169,  13,    1.05) /* ArmorModVsSlash */
     , (71169,  14,     1.3) /* ArmorModVsPierce */
     , (71169,  15,       1) /* ArmorModVsBludgeon */
     , (71169,  16,     1.3) /* ArmorModVsCold */
     , (71169,  17,       1) /* ArmorModVsFire */
     , (71169,  18,    1.05) /* ArmorModVsAcid */
     , (71169,  19,     1.2) /* ArmorModVsElectric */
     , (71169,  31,      18) /* VisualAwarenessRange */
     , (71169,  34,       1) /* PowerupTime */
     , (71169,  36,       1) /* ChargeSpeed */
     , (71169,  39,     1.3) /* DefaultScale */
     , (71169,  64,     0.6) /* ResistSlash */
     , (71169,  65,    0.55) /* ResistPierce */
     , (71169,  66,    0.85) /* ResistBludgeon */
     , (71169,  67,     0.9) /* ResistFire */
     , (71169,  68,    0.75) /* ResistCold */
     , (71169,  69,    0.85) /* ResistAcid */
     , (71169,  70,     0.8) /* ResistElectric */
     , (71169,  71,       1) /* ResistHealthBoost */
     , (71169,  72,       1) /* ResistStaminaDrain */
     , (71169,  73,       1) /* ResistStaminaBoost */
     , (71169,  74,       1) /* ResistManaDrain */
     , (71169,  75,       1) /* ResistManaBoost */
     , (71169,  80,       3) /* AiUseMagicDelay */
     , (71169, 104,      10) /* ObviousRadarRange */
     , (71169, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71169,   1, 'Vizidh the Despoiler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71169,   1,   33558814) /* Setup */
     , (71169,   2,  150994967) /* MotionTable */
     , (71169,   3,  536870934) /* SoundTable */
     , (71169,   4,  805306368) /* CombatTable */
     , (71169,   6,   67115246) /* PaletteBase */
     , (71169,   7,  268436834) /* ClothingBase */
     , (71169,   8,  100676639) /* Icon */
     , (71169,  22,  872415272) /* PhysicsEffectTable */
     , (71169,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (71169,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71169,   1, 205, 0, 0) /* Strength */
     , (71169,   2, 300, 0, 0) /* Endurance */
     , (71169,   3, 170, 0, 0) /* Quickness */
     , (71169,   4, 150, 0, 0) /* Coordination */
     , (71169,   5, 380, 0, 0) /* Focus */
     , (71169,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71169,   1,  1650, 0, 0, 1800) /* MaxHealth */
     , (71169,   3,  2000, 0, 0, 2300) /* MaxStamina */
     , (71169,   5,  1000, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71169,  6, 0, 3, 0, 325, 0, 1967.9747314453125) /* MeleeDefense        Specialized */
     , (71169,  7, 0, 3, 0, 440, 0, 1967.9747314453125) /* MissileDefense      Specialized */
     , (71169, 13, 0, 3, 0, 312, 0, 1967.9747314453125) /* UnarmedCombat       Specialized */
     , (71169, 14, 0, 3, 0, 240, 0, 1967.9747314453125) /* ArcaneLore          Specialized */
     , (71169, 15, 0, 3, 0, 302, 0, 1967.9747314453125) /* MagicDefense        Specialized */
     , (71169, 20, 0, 3, 0,  90, 0, 1967.9747314453125) /* Deception           Specialized */
     , (71169, 31, 0, 3, 0, 175, 0, 1967.9747314453125) /* CreatureEnchantment Specialized */
     , (71169, 33, 0, 3, 0, 175, 0, 1967.9747314453125) /* LifeMagic           Specialized */
     , (71169, 34, 0, 3, 0, 175, 0, 1967.9747314453125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71169,  0,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71169,  1,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71169,  2,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71169,  3,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71169,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71169,  5,  4, 160,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71169,  6,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71169,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71169,  8,  4, 180,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71169,    63,   2.01)  /* Acid Stream VI */
     , (71169,    69,   2.01)  /* Shock Wave VI */
     , (71169,    74,   2.01)  /* Frost Bolt VI */
     , (71169,    80,   2.01)  /* Lightning Bolt VI */
     , (71169,    85,   2.01)  /* Flame Bolt VI */
     , (71169,    91,   2.01)  /* Force Bolt VI */
     , (71169,    97,   2.01)  /* Whirling Blade VI */
     , (71169,   176,  2.011)  /* Fester Other VI */
     , (71169,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (71169,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (71169,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (71169,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (71169,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (71169,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (71169,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (71169,  1327,  2.011)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71169, 9, 71165,  1, 0, 1, False) /* Create  (71165) for ContainTreasure */
     , (71169, 9, 71165,  1, 0, 1, False) /* Create  (71165) for ContainTreasure */
     , (71169, 9, 71165,  1, 0, 1, False) /* Create  (71165) for ContainTreasure */
     , (71169, 9, 71165,  1, 0, 1, False) /* Create  (71165) for ContainTreasure */
     , (71169, 9, 71165,  1, 0, 1, False) /* Create  (71165) for ContainTreasure */
     , (71169, 9, 71165,  1, 0, 1, False) /* Create  (71165) for ContainTreasure */
     , (71169, 9, 71165,  1, 0, 1, False) /* Create  (71165) for ContainTreasure */
     , (71169, 9, 71165,  1, 0, 1, False) /* Create  (71165) for ContainTreasure */
     , (71169, 9, 71165,  1, 0, 1, False) /* Create  (71165) for ContainTreasure */
     , (71169, 9, 71165,  1, 0, 1, False) /* Create  (71165) for ContainTreasure */
     , (71169, 9,     0,  0, 0, 0.955, False) /* Create nothing for ContainTreasure */;
