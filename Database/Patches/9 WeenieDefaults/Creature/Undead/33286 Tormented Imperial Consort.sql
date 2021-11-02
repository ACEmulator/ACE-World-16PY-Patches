DELETE FROM `weenie` WHERE `class_Id` = 33286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33286, 'ace33286-tormentedimperialconsort', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33286,   1,         16) /* ItemType - Creature */
     , (33286,   2,         14) /* CreatureType - Undead */
     , (33286,   3,          9) /* PaletteTemplate - Grey */
     , (33286,   6,         -1) /* ItemsCapacity */
     , (33286,   7,         -1) /* ContainersCapacity */
     , (33286,  16,          1) /* ItemUseable - No */
     , (33286,  25,        185) /* Level */
     , (33286,  40,          1) /* CombatMode - NonCombat */
     , (33286,  68,          3) /* TargetingTactic - Random, Focused */
     , (33286,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33286, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33286, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33286, 140,          1) /* AiOptions - CanOpenDoors */
     , (33286, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33286,   1, True ) /* Stuck */
     , (33286,   6, True ) /* AiUsesMana */
     , (33286,  11, False) /* IgnoreCollisions */
     , (33286,  12, True ) /* ReportCollisions */
     , (33286,  13, False) /* Ethereal */
     , (33286,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33286,   1,       5) /* HeartbeatInterval */
     , (33286,   2,       0) /* HeartbeatTimestamp */
     , (33286,   3,     0.8) /* HealthRate */
     , (33286,   4,     0.5) /* StaminaRate */
     , (33286,   5,       2) /* ManaRate */
     , (33286,  12,     0.5) /* Shade */
     , (33286,  13,    1.05) /* ArmorModVsSlash */
     , (33286,  14,     1.3) /* ArmorModVsPierce */
     , (33286,  15,       1) /* ArmorModVsBludgeon */
     , (33286,  16,     1.3) /* ArmorModVsCold */
     , (33286,  17,       1) /* ArmorModVsFire */
     , (33286,  18,    1.05) /* ArmorModVsAcid */
     , (33286,  19,     1.2) /* ArmorModVsElectric */
     , (33286,  31,      18) /* VisualAwarenessRange */
     , (33286,  34,       1) /* PowerupTime */
     , (33286,  36,       1) /* ChargeSpeed */
     , (33286,  39,     1.3) /* DefaultScale */
     , (33286,  64,     0.6) /* ResistSlash */
     , (33286,  65,    0.55) /* ResistPierce */
     , (33286,  66,    0.85) /* ResistBludgeon */
     , (33286,  67,     0.9) /* ResistFire */
     , (33286,  68,    0.75) /* ResistCold */
     , (33286,  69,    0.85) /* ResistAcid */
     , (33286,  70,     0.8) /* ResistElectric */
     , (33286,  71,       1) /* ResistHealthBoost */
     , (33286,  72,       1) /* ResistStaminaDrain */
     , (33286,  73,       1) /* ResistStaminaBoost */
     , (33286,  74,       1) /* ResistManaDrain */
     , (33286,  75,       1) /* ResistManaBoost */
     , (33286,  80,       3) /* AiUseMagicDelay */
     , (33286, 104,      10) /* ObviousRadarRange */
     , (33286, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33286,   1, 'Tormented Imperial Consort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33286,   1, 0x0200111E) /* Setup */
     , (33286,   2, 0x09000017) /* MotionTable */
     , (33286,   3, 0x20000016) /* SoundTable */
     , (33286,   4, 0x30000000) /* CombatTable */
     , (33286,   6, 0x040018EE) /* PaletteBase */
     , (33286,   7, 0x10000562) /* ClothingBase */
     , (33286,   8, 0x0600341F) /* Icon */
     , (33286,  22, 0x34000028) /* PhysicsEffectTable */
     , (33286,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33286,   1, 350, 0, 0) /* Strength */
     , (33286,   2, 350, 0, 0) /* Endurance */
     , (33286,   3, 320, 0, 0) /* Quickness */
     , (33286,   4, 380, 0, 0) /* Coordination */
     , (33286,   5, 450, 0, 0) /* Focus */
     , (33286,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33286,   1,  2245, 0, 0, 2420) /* MaxHealth */
     , (33286,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (33286,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33286,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (33286,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (33286, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (33286, 15, 0, 3, 0, 282, 0, 0) /* MagicDefense        Specialized */
     , (33286, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (33286, 31, 0, 3, 0, 325, 0, 0) /* CreatureEnchantment Specialized */
     , (33286, 33, 0, 3, 0, 325, 0, 0) /* LifeMagic           Specialized */
     , (33286, 34, 0, 3, 0, 325, 0, 0) /* WarMagic            Specialized */
     , (33286, 44, 0, 3, 0, 343, 0, 0) /* HeavyWeapons        Specialized */
     , (33286, 45, 0, 3, 0, 343, 0, 0) /* LightWeapons        Specialized */
     , (33286, 46, 0, 3, 0, 333, 0, 0) /* FinesseWeapons      Specialized */
     , (33286, 47, 0, 3, 0, 290, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33286,  0,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33286,  1,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33286,  2,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33286,  3,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33286,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33286,  5,  4, 160,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33286,  6,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33286,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33286,  8,  4, 180,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33286,    63,   2.01)  /* Acid Stream VI */
     , (33286,    69,   2.01)  /* Shock Wave VI */
     , (33286,    74,   2.01)  /* Frost Bolt VI */
     , (33286,    80,   2.01)  /* Lightning Bolt VI */
     , (33286,    85,   2.01)  /* Flame Bolt VI */
     , (33286,    91,   2.01)  /* Force Bolt VI */
     , (33286,    97,   2.01)  /* Whirling Blade VI */
     , (33286,   176,  2.011)  /* Fester Other VI */
     , (33286,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (33286,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (33286,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (33286,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (33286,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (33286,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (33286,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (33286,  1327,  2.011)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33286, 2, 48103,  1, 0, 0, False) /* Create Sickle (48103) for Wield */
     , (33286, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */
     , (33286, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
