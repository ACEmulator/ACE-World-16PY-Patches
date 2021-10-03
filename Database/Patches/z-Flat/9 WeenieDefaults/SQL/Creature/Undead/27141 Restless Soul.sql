DELETE FROM `weenie` WHERE `class_Id` = 27141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27141, 'undeadrestlesssoulliazk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27141,   1,         16) /* ItemType - Creature */
     , (27141,   2,         14) /* CreatureType - Undead */
     , (27141,   3,         67) /* PaletteTemplate - GreenSlime */
     , (27141,   6,         -1) /* ItemsCapacity */
     , (27141,   7,         -1) /* ContainersCapacity */
     , (27141,  16,          1) /* ItemUseable - No */
     , (27141,  25,        125) /* Level */
     , (27141,  27,          0) /* ArmorType - None */
     , (27141,  40,          1) /* CombatMode - NonCombat */
     , (27141,  68,          3) /* TargetingTactic - Random, Focused */
     , (27141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27141, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27141, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27141, 140,          1) /* AiOptions - CanOpenDoors */
     , (27141, 146,      66661) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27141,   1, True ) /* Stuck */
     , (27141,   6, True ) /* AiUsesMana */
     , (27141,  11, False) /* IgnoreCollisions */
     , (27141,  12, True ) /* ReportCollisions */
     , (27141,  13, False) /* Ethereal */
     , (27141,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27141,   1,       5) /* HeartbeatInterval */
     , (27141,   2,       0) /* HeartbeatTimestamp */
     , (27141,   3,     0.8) /* HealthRate */
     , (27141,   4,     0.5) /* StaminaRate */
     , (27141,   5,       2) /* ManaRate */
     , (27141,  12,     0.5) /* Shade */
     , (27141,  13,    1.05) /* ArmorModVsSlash */
     , (27141,  14,     1.3) /* ArmorModVsPierce */
     , (27141,  15,       1) /* ArmorModVsBludgeon */
     , (27141,  16,     1.3) /* ArmorModVsCold */
     , (27141,  17,       1) /* ArmorModVsFire */
     , (27141,  18,    1.05) /* ArmorModVsAcid */
     , (27141,  19,     1.2) /* ArmorModVsElectric */
     , (27141,  31,      18) /* VisualAwarenessRange */
     , (27141,  34,       1) /* PowerupTime */
     , (27141,  36,       1) /* ChargeSpeed */
     , (27141,  39,     1.3) /* DefaultScale */
     , (27141,  64,     0.6) /* ResistSlash */
     , (27141,  65,    0.55) /* ResistPierce */
     , (27141,  66,    0.85) /* ResistBludgeon */
     , (27141,  67,     0.9) /* ResistFire */
     , (27141,  68,    0.75) /* ResistCold */
     , (27141,  69,    0.85) /* ResistAcid */
     , (27141,  70,     0.8) /* ResistElectric */
     , (27141,  71,       1) /* ResistHealthBoost */
     , (27141,  72,       1) /* ResistStaminaDrain */
     , (27141,  73,       1) /* ResistStaminaBoost */
     , (27141,  74,       1) /* ResistManaDrain */
     , (27141,  75,       1) /* ResistManaBoost */
     , (27141,  76,     0.6) /* Translucency */
     , (27141,  80,       3) /* AiUseMagicDelay */
     , (27141, 104,      10) /* ObviousRadarRange */
     , (27141, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27141,   1, 'Restless Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27141,   1,   33558436) /* Setup */
     , (27141,   2,  150994967) /* MotionTable */
     , (27141,   3,  536870934) /* SoundTable */
     , (27141,   4,  805306368) /* CombatTable */
     , (27141,   6,   67114480) /* PaletteBase */
     , (27141,   7,  268436673) /* ClothingBase */
     , (27141,   8,  100674805) /* Icon */
     , (27141,  22,  872415272) /* PhysicsEffectTable */
     , (27141,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (27141,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27141,   1, 320, 0, 0) /* Strength */
     , (27141,   2, 320, 0, 0) /* Endurance */
     , (27141,   3, 280, 0, 0) /* Quickness */
     , (27141,   4, 280, 0, 0) /* Coordination */
     , (27141,   5, 340, 0, 0) /* Focus */
     , (27141,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27141,   1,   365, 0, 0, 525) /* MaxHealth */
     , (27141,   3,   200, 0, 0, 520) /* MaxStamina */
     , (27141,   5,   185, 0, 0, 525) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27141,  1, 0, 3, 0, 315, 0, 1871.60788047184) /* Axe                 Specialized */
     , (27141,  2, 0, 3, 0, 180, 0, 1871.60788047184) /* Bow                 Specialized */
     , (27141,  3, 0, 3, 0, 180, 0, 1871.60788047184) /* Crossbow            Specialized */
     , (27141,  4, 0, 3, 0, 315, 0, 1871.60788047184) /* Dagger              Specialized */
     , (27141,  5, 0, 3, 0, 315, 0, 1871.60788047184) /* Mace                Specialized */
     , (27141,  6, 0, 3, 0, 330, 0, 1871.60788047184) /* MeleeDefense        Specialized */
     , (27141,  7, 0, 3, 0, 415, 0, 1871.60788047184) /* MissileDefense      Specialized */
     , (27141,  9, 0, 3, 0, 315, 0, 1871.60788047184) /* Spear               Specialized */
     , (27141, 10, 0, 3, 0, 315, 0, 1871.60788047184) /* Staff               Specialized */
     , (27141, 11, 0, 3, 0, 315, 0, 1871.60788047184) /* Sword               Specialized */
     , (27141, 13, 0, 3, 0, 315, 0, 1871.60788047184) /* UnarmedCombat       Specialized */
     , (27141, 14, 0, 3, 0, 240, 0, 1871.60788047184) /* ArcaneLore          Specialized */
     , (27141, 15, 0, 3, 0, 270, 0, 1871.60788047184) /* MagicDefense        Specialized */
     , (27141, 20, 0, 3, 0,  90, 0, 1871.60788047184) /* Deception           Specialized */
     , (27141, 31, 0, 3, 0, 175, 0, 1871.60788047184) /* CreatureEnchantment Specialized */
     , (27141, 33, 0, 3, 0, 175, 0, 1871.60788047184) /* LifeMagic           Specialized */
     , (27141, 34, 0, 3, 0, 175, 0, 1871.60788047184) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27141,  0,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27141,  1,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27141,  2,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27141,  3,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27141,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27141,  5,  4, 200,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27141,  6,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27141,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27141,  8,  4, 250,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27141,    63,   2.01)  /* Acid Stream VI */
     , (27141,    69,   2.01)  /* Shock Wave VI */
     , (27141,    74,   2.01)  /* Frost Bolt VI */
     , (27141,    80,   2.01)  /* Lightning Bolt VI */
     , (27141,    85,   2.01)  /* Flame Bolt VI */
     , (27141,    91,   2.01)  /* Force Bolt VI */
     , (27141,    97,   2.01)  /* Whirling Blade VI */
     , (27141,   176,  2.011)  /* Fester Other VI */
     , (27141,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (27141,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (27141,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (27141,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (27141,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (27141,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (27141,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (27141,  1327,  2.011)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27141,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27141, 414) /* PLAYER_DEATH_EVENT */;
