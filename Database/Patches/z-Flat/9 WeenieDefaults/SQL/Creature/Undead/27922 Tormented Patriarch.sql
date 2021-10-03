DELETE FROM `weenie` WHERE `class_Id` = 27922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27922, 'undeadtorturedpatriarch', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27922,   1,         16) /* ItemType - Creature */
     , (27922,   2,         14) /* CreatureType - Undead */
     , (27922,   3,         60) /* PaletteTemplate - PalePurple */
     , (27922,   6,         -1) /* ItemsCapacity */
     , (27922,   7,         -1) /* ContainersCapacity */
     , (27922,  16,          1) /* ItemUseable - No */
     , (27922,  25,        145) /* Level */
     , (27922,  27,          0) /* ArmorType - None */
     , (27922,  40,          1) /* CombatMode - NonCombat */
     , (27922,  68,          3) /* TargetingTactic - Random, Focused */
     , (27922,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27922, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27922, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27922, 140,          1) /* AiOptions - CanOpenDoors */
     , (27922, 146,      86611) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27922,   1, True ) /* Stuck */
     , (27922,   6, True ) /* AiUsesMana */
     , (27922,  11, False) /* IgnoreCollisions */
     , (27922,  12, True ) /* ReportCollisions */
     , (27922,  13, False) /* Ethereal */
     , (27922,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27922,   1,       5) /* HeartbeatInterval */
     , (27922,   2,       0) /* HeartbeatTimestamp */
     , (27922,   3,     0.8) /* HealthRate */
     , (27922,   4,     0.5) /* StaminaRate */
     , (27922,   5,       2) /* ManaRate */
     , (27922,  12,     0.5) /* Shade */
     , (27922,  13,    1.05) /* ArmorModVsSlash */
     , (27922,  14,     1.3) /* ArmorModVsPierce */
     , (27922,  15,       1) /* ArmorModVsBludgeon */
     , (27922,  16,     1.3) /* ArmorModVsCold */
     , (27922,  17,       1) /* ArmorModVsFire */
     , (27922,  18,    1.05) /* ArmorModVsAcid */
     , (27922,  19,     1.2) /* ArmorModVsElectric */
     , (27922,  31,      18) /* VisualAwarenessRange */
     , (27922,  34,       1) /* PowerupTime */
     , (27922,  36,       1) /* ChargeSpeed */
     , (27922,  39,     1.3) /* DefaultScale */
     , (27922,  64,     0.6) /* ResistSlash */
     , (27922,  65,    0.55) /* ResistPierce */
     , (27922,  66,    0.85) /* ResistBludgeon */
     , (27922,  67,     0.9) /* ResistFire */
     , (27922,  68,    0.75) /* ResistCold */
     , (27922,  69,    0.85) /* ResistAcid */
     , (27922,  70,     0.8) /* ResistElectric */
     , (27922,  71,       1) /* ResistHealthBoost */
     , (27922,  72,       1) /* ResistStaminaDrain */
     , (27922,  73,       1) /* ResistStaminaBoost */
     , (27922,  74,       1) /* ResistManaDrain */
     , (27922,  75,       1) /* ResistManaBoost */
     , (27922,  80,       3) /* AiUseMagicDelay */
     , (27922, 104,      10) /* ObviousRadarRange */
     , (27922, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27922,   1, 'Tormented Patriarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27922,   1,   33558814) /* Setup */
     , (27922,   2,  150994967) /* MotionTable */
     , (27922,   3,  536870934) /* SoundTable */
     , (27922,   4,  805306368) /* CombatTable */
     , (27922,   6,   67115246) /* PaletteBase */
     , (27922,   7,  268436834) /* ClothingBase */
     , (27922,   8,  100676639) /* Icon */
     , (27922,  22,  872415272) /* PhysicsEffectTable */
     , (27922,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (27922,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27922,   1, 390, 0, 0) /* Strength */
     , (27922,   2, 360, 0, 0) /* Endurance */
     , (27922,   3, 320, 0, 0) /* Quickness */
     , (27922,   4, 320, 0, 0) /* Coordination */
     , (27922,   5, 320, 0, 0) /* Focus */
     , (27922,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27922,   1,   420, 0, 0, 600) /* MaxHealth */
     , (27922,   3,   200, 0, 0, 560) /* MaxStamina */
     , (27922,   5,   240, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27922,  1, 0, 3, 0, 312, 0, 1967.97471521887) /* Axe                 Specialized */
     , (27922,  2, 0, 3, 0, 180, 0, 1967.97471521887) /* Bow                 Specialized */
     , (27922,  3, 0, 3, 0, 180, 0, 1967.97471521887) /* Crossbow            Specialized */
     , (27922,  4, 0, 3, 0, 312, 0, 1967.97471521887) /* Dagger              Specialized */
     , (27922,  5, 0, 3, 0, 312, 0, 1967.97471521887) /* Mace                Specialized */
     , (27922,  6, 0, 3, 0, 325, 0, 1967.97471521887) /* MeleeDefense        Specialized */
     , (27922,  7, 0, 3, 0, 440, 0, 1967.97471521887) /* MissileDefense      Specialized */
     , (27922,  9, 0, 3, 0, 312, 0, 1967.97471521887) /* Spear               Specialized */
     , (27922, 10, 0, 3, 0, 312, 0, 1967.97471521887) /* Staff               Specialized */
     , (27922, 11, 0, 3, 0, 312, 0, 1967.97471521887) /* Sword               Specialized */
     , (27922, 13, 0, 3, 0, 312, 0, 1967.97471521887) /* UnarmedCombat       Specialized */
     , (27922, 14, 0, 3, 0, 240, 0, 1967.97471521887) /* ArcaneLore          Specialized */
     , (27922, 15, 0, 3, 0, 302, 0, 1967.97471521887) /* MagicDefense        Specialized */
     , (27922, 20, 0, 3, 0,  90, 0, 1967.97471521887) /* Deception           Specialized */
     , (27922, 31, 0, 3, 0, 175, 0, 1967.97471521887) /* CreatureEnchantment Specialized */
     , (27922, 33, 0, 3, 0, 175, 0, 1967.97471521887) /* LifeMagic           Specialized */
     , (27922, 34, 0, 3, 0, 175, 0, 1967.97471521887) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27922,  0,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27922,  1,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27922,  2,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27922,  3,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27922,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27922,  5,  4, 160,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27922,  6,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27922,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27922,  8,  4, 180,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27922,    63,   2.01)  /* Acid Stream VI */
     , (27922,    69,   2.01)  /* Shock Wave VI */
     , (27922,    74,   2.01)  /* Frost Bolt VI */
     , (27922,    80,   2.01)  /* Lightning Bolt VI */
     , (27922,    85,   2.01)  /* Flame Bolt VI */
     , (27922,    91,   2.01)  /* Force Bolt VI */
     , (27922,    97,   2.01)  /* Whirling Blade VI */
     , (27922,   176,  2.011)  /* Fester Other VI */
     , (27922,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (27922,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (27922,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (27922,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (27922,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (27922,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (27922,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (27922,  1327,  2.011)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27922,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27922, 414) /* PLAYER_DEATH_EVENT */;
