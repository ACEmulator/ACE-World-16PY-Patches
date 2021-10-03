DELETE FROM `weenie` WHERE `class_Id` = 28018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28018, 'undeadtorturedpatriarchkey', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28018,   1,         16) /* ItemType - Creature */
     , (28018,   2,         14) /* CreatureType - Undead */
     , (28018,   3,         60) /* PaletteTemplate - PalePurple */
     , (28018,   6,         -1) /* ItemsCapacity */
     , (28018,   7,         -1) /* ContainersCapacity */
     , (28018,  16,          1) /* ItemUseable - No */
     , (28018,  25,        145) /* Level */
     , (28018,  27,          0) /* ArmorType - None */
     , (28018,  40,          1) /* CombatMode - NonCombat */
     , (28018,  68,          3) /* TargetingTactic - Random, Focused */
     , (28018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28018, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (28018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28018, 140,          1) /* AiOptions - CanOpenDoors */
     , (28018, 146,      86611) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28018,   1, True ) /* Stuck */
     , (28018,   6, True ) /* AiUsesMana */
     , (28018,  11, False) /* IgnoreCollisions */
     , (28018,  12, True ) /* ReportCollisions */
     , (28018,  13, False) /* Ethereal */
     , (28018,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28018,   1,       5) /* HeartbeatInterval */
     , (28018,   2,       0) /* HeartbeatTimestamp */
     , (28018,   3,     0.8) /* HealthRate */
     , (28018,   4,     0.5) /* StaminaRate */
     , (28018,   5,       2) /* ManaRate */
     , (28018,  12,     0.5) /* Shade */
     , (28018,  13,    1.05) /* ArmorModVsSlash */
     , (28018,  14,     1.3) /* ArmorModVsPierce */
     , (28018,  15,       1) /* ArmorModVsBludgeon */
     , (28018,  16,     1.3) /* ArmorModVsCold */
     , (28018,  17,       1) /* ArmorModVsFire */
     , (28018,  18,    1.05) /* ArmorModVsAcid */
     , (28018,  19,     1.2) /* ArmorModVsElectric */
     , (28018,  31,      18) /* VisualAwarenessRange */
     , (28018,  34,       1) /* PowerupTime */
     , (28018,  36,       1) /* ChargeSpeed */
     , (28018,  39,     1.3) /* DefaultScale */
     , (28018,  64,     0.6) /* ResistSlash */
     , (28018,  65,    0.55) /* ResistPierce */
     , (28018,  66,    0.85) /* ResistBludgeon */
     , (28018,  67,     0.9) /* ResistFire */
     , (28018,  68,    0.75) /* ResistCold */
     , (28018,  69,    0.85) /* ResistAcid */
     , (28018,  70,     0.8) /* ResistElectric */
     , (28018,  71,       1) /* ResistHealthBoost */
     , (28018,  72,       1) /* ResistStaminaDrain */
     , (28018,  73,       1) /* ResistStaminaBoost */
     , (28018,  74,       1) /* ResistManaDrain */
     , (28018,  75,       1) /* ResistManaBoost */
     , (28018,  80,       3) /* AiUseMagicDelay */
     , (28018, 104,      10) /* ObviousRadarRange */
     , (28018, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28018,   1, 'Tormented Patriarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28018,   1,   33558814) /* Setup */
     , (28018,   2,  150994967) /* MotionTable */
     , (28018,   3,  536870934) /* SoundTable */
     , (28018,   4,  805306368) /* CombatTable */
     , (28018,   6,   67115246) /* PaletteBase */
     , (28018,   7,  268436834) /* ClothingBase */
     , (28018,   8,  100676639) /* Icon */
     , (28018,  22,  872415272) /* PhysicsEffectTable */
     , (28018,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (28018,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28018,   1, 390, 0, 0) /* Strength */
     , (28018,   2, 360, 0, 0) /* Endurance */
     , (28018,   3, 320, 0, 0) /* Quickness */
     , (28018,   4, 320, 0, 0) /* Coordination */
     , (28018,   5, 320, 0, 0) /* Focus */
     , (28018,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28018,   1,   420, 0, 0, 600) /* MaxHealth */
     , (28018,   3,   200, 0, 0, 560) /* MaxStamina */
     , (28018,   5,   240, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28018,  1, 0, 3, 0, 312, 0, 1978.99430921607) /* Axe                 Specialized */
     , (28018,  2, 0, 3, 0, 180, 0, 1978.99430921607) /* Bow                 Specialized */
     , (28018,  3, 0, 3, 0, 180, 0, 1978.99430921607) /* Crossbow            Specialized */
     , (28018,  4, 0, 3, 0, 312, 0, 1978.99430921607) /* Dagger              Specialized */
     , (28018,  5, 0, 3, 0, 312, 0, 1978.99430921607) /* Mace                Specialized */
     , (28018,  6, 0, 3, 0, 325, 0, 1978.99430921607) /* MeleeDefense        Specialized */
     , (28018,  7, 0, 3, 0, 440, 0, 1978.99430921607) /* MissileDefense      Specialized */
     , (28018,  9, 0, 3, 0, 312, 0, 1978.99430921607) /* Spear               Specialized */
     , (28018, 10, 0, 3, 0, 312, 0, 1978.99430921607) /* Staff               Specialized */
     , (28018, 11, 0, 3, 0, 312, 0, 1978.99430921607) /* Sword               Specialized */
     , (28018, 13, 0, 3, 0, 312, 0, 1978.99430921607) /* UnarmedCombat       Specialized */
     , (28018, 14, 0, 3, 0, 240, 0, 1978.99430921607) /* ArcaneLore          Specialized */
     , (28018, 15, 0, 3, 0, 302, 0, 1978.99430921607) /* MagicDefense        Specialized */
     , (28018, 20, 0, 3, 0,  90, 0, 1978.99430921607) /* Deception           Specialized */
     , (28018, 31, 0, 3, 0, 175, 0, 1978.99430921607) /* CreatureEnchantment Specialized */
     , (28018, 33, 0, 3, 0, 175, 0, 1978.99430921607) /* LifeMagic           Specialized */
     , (28018, 34, 0, 3, 0, 175, 0, 1978.99430921607) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28018,  0,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28018,  1,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28018,  2,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28018,  3,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28018,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28018,  5,  4, 160,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28018,  6,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28018,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28018,  8,  4, 180,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28018,    63,   2.01)  /* Acid Stream VI */
     , (28018,    69,   2.01)  /* Shock Wave VI */
     , (28018,    74,   2.01)  /* Frost Bolt VI */
     , (28018,    80,   2.01)  /* Lightning Bolt VI */
     , (28018,    85,   2.01)  /* Flame Bolt VI */
     , (28018,    91,   2.01)  /* Force Bolt VI */
     , (28018,    97,   2.01)  /* Whirling Blade VI */
     , (28018,   176,  2.011)  /* Fester Other VI */
     , (28018,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (28018,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (28018,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (28018,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (28018,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (28018,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (28018,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (28018,  1327,  2.011)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28018,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28018, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28018, 9, 28024,  0, 0, 1, False) /* Create A Worn Prison Master's Key (28024) for ContainTreasure */
     , (28018, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
