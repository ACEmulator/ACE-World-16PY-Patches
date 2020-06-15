DELETE FROM `weenie` WHERE `class_Id` = 71168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71168, 'ace71168-karkuulthedefiler', 10, '2020-06-08 03:18:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71168,   1,         16) /* ItemType - Creature */
     , (71168,   2,         14) /* CreatureType - Undead */
     , (71168,   3,         60) /* PaletteTemplate - PalePurple */
     , (71168,   6,         -1) /* ItemsCapacity */
     , (71168,   7,         -1) /* ContainersCapacity */
     , (71168,  16,          1) /* ItemUseable - No */
     , (71168,  25,        135) /* Level */
     , (71168,  27,          0) /* ArmorType - None */
     , (71168,  40,          1) /* CombatMode - NonCombat */
     , (71168,  68,          3) /* TargetingTactic - Random, Focused */
     , (71168,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71168, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71168, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71168, 140,          1) /* AiOptions - CanOpenDoors */
     , (71168, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71168,   1, True ) /* Stuck */
     , (71168,   6, True ) /* AiUsesMana */
     , (71168,  11, False) /* IgnoreCollisions */
     , (71168,  12, True ) /* ReportCollisions */
     , (71168,  13, False) /* Ethereal */
     , (71168,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71168,   1,       5) /* HeartbeatInterval */
     , (71168,   2,       0) /* HeartbeatTimestamp */
     , (71168,   3,     0.8) /* HealthRate */
     , (71168,   4,     0.5) /* StaminaRate */
     , (71168,   5,       2) /* ManaRate */
     , (71168,  12,     0.5) /* Shade */
     , (71168,  13,    1.05) /* ArmorModVsSlash */
     , (71168,  14,     1.3) /* ArmorModVsPierce */
     , (71168,  15,       1) /* ArmorModVsBludgeon */
     , (71168,  16,     1.3) /* ArmorModVsCold */
     , (71168,  17,       1) /* ArmorModVsFire */
     , (71168,  18,    1.05) /* ArmorModVsAcid */
     , (71168,  19,     1.2) /* ArmorModVsElectric */
     , (71168,  31,      18) /* VisualAwarenessRange */
     , (71168,  34,       1) /* PowerupTime */
     , (71168,  36,       1) /* ChargeSpeed */
     , (71168,  39,     1.3) /* DefaultScale */
     , (71168,  64,     0.6) /* ResistSlash */
     , (71168,  65,    0.55) /* ResistPierce */
     , (71168,  66,    0.85) /* ResistBludgeon */
     , (71168,  67,     0.9) /* ResistFire */
     , (71168,  68,    0.75) /* ResistCold */
     , (71168,  69,    0.85) /* ResistAcid */
     , (71168,  70,     0.8) /* ResistElectric */
     , (71168,  71,       1) /* ResistHealthBoost */
     , (71168,  72,       1) /* ResistStaminaDrain */
     , (71168,  73,       1) /* ResistStaminaBoost */
     , (71168,  74,       1) /* ResistManaDrain */
     , (71168,  75,       1) /* ResistManaBoost */
     , (71168,  80,       3) /* AiUseMagicDelay */
     , (71168, 104,      10) /* ObviousRadarRange */
     , (71168, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71168,   1, 'Karkuul the Defiler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71168,   1,   33558814) /* Setup */
     , (71168,   2,  150994967) /* MotionTable */
     , (71168,   3,  536870934) /* SoundTable */
     , (71168,   4,  805306368) /* CombatTable */
     , (71168,   6,   67115246) /* PaletteBase */
     , (71168,   7,  268436834) /* ClothingBase */
     , (71168,   8,  100676639) /* Icon */
     , (71168,  22,  872415272) /* PhysicsEffectTable */
     , (71168,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (71168,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71168,   1, 205, 0, 0) /* Strength */
     , (71168,   2, 300, 0, 0) /* Endurance */
     , (71168,   3, 170, 0, 0) /* Quickness */
     , (71168,   4, 150, 0, 0) /* Coordination */
     , (71168,   5, 380, 0, 0) /* Focus */
     , (71168,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71168,   1,  1650, 0, 0, 1800) /* MaxHealth */
     , (71168,   3,  2000, 0, 0, 2300) /* MaxStamina */
     , (71168,   5,  1000, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71168,  6, 0, 3, 0, 325, 0, 1967.9747314453125) /* MeleeDefense        Specialized */
     , (71168,  7, 0, 3, 0, 440, 0, 1967.9747314453125) /* MissileDefense      Specialized */
     , (71168, 13, 0, 3, 0, 312, 0, 1967.9747314453125) /* UnarmedCombat       Specialized */
     , (71168, 14, 0, 3, 0, 240, 0, 1967.9747314453125) /* ArcaneLore          Specialized */
     , (71168, 15, 0, 3, 0, 302, 0, 1967.9747314453125) /* MagicDefense        Specialized */
     , (71168, 20, 0, 3, 0,  90, 0, 1967.9747314453125) /* Deception           Specialized */
     , (71168, 31, 0, 3, 0, 175, 0, 1967.9747314453125) /* CreatureEnchantment Specialized */
     , (71168, 33, 0, 3, 0, 175, 0, 1967.9747314453125) /* LifeMagic           Specialized */
     , (71168, 34, 0, 3, 0, 175, 0, 1967.9747314453125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71168,  0,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71168,  1,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71168,  2,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71168,  3,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71168,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71168,  5,  4, 160,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71168,  6,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71168,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71168,  8,  4, 180,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71168,    63,   2.01)  /* Acid Stream VI */
     , (71168,    69,   2.01)  /* Shock Wave VI */
     , (71168,    74,   2.01)  /* Frost Bolt VI */
     , (71168,    80,   2.01)  /* Lightning Bolt VI */
     , (71168,    85,   2.01)  /* Flame Bolt VI */
     , (71168,    91,   2.01)  /* Force Bolt VI */
     , (71168,    97,   2.01)  /* Whirling Blade VI */
     , (71168,   176,  2.011)  /* Fester Other VI */
     , (71168,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (71168,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (71168,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (71168,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (71168,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (71168,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (71168,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (71168,  1327,  2.011)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71168, 9, 34464,  1, 0, 1, False) /* Create Imbued Pyreal Mote (34464) for ContainTreasure */
     , (71168, 9, 34464,  1, 0, 1, False) /* Create Imbued Pyreal Mote (34464) for ContainTreasure */
     , (71168, 9, 34464,  1, 0, 1, False) /* Create Imbued Pyreal Mote (34464) for ContainTreasure */
     , (71168, 9, 34464,  1, 0, 1, False) /* Create Imbued Pyreal Mote (34464) for ContainTreasure */
     , (71168, 9, 34464,  1, 0, 1, False) /* Create Imbued Pyreal Mote (34464) for ContainTreasure */
     , (71168, 9, 34464,  1, 0, 1, False) /* Create Imbued Pyreal Mote (34464) for ContainTreasure */
     , (71168, 9, 34464,  1, 0, 1, False) /* Create Imbued Pyreal Mote (34464) for ContainTreasure */
     , (71168, 9, 34464,  1, 0, 1, False) /* Create Imbued Pyreal Mote (34464) for ContainTreasure */
     , (71168, 9, 34464,  1, 0, 1, False) /* Create Imbued Pyreal Mote (34464) for ContainTreasure */
     , (71168, 9, 34464,  1, 0, 1, False) /* Create Imbued Pyreal Mote (34464) for ContainTreasure */
     , (71168, 9,     0,  0, 0, 0.955, False) /* Create nothing for ContainTreasure */;
