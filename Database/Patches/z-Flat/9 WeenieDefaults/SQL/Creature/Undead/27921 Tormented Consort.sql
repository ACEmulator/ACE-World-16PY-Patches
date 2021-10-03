DELETE FROM `weenie` WHERE `class_Id` = 27921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27921, 'undeadtorturedconsort', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27921,   1,         16) /* ItemType - Creature */
     , (27921,   2,         14) /* CreatureType - Undead */
     , (27921,   3,         14) /* PaletteTemplate - Red */
     , (27921,   6,         -1) /* ItemsCapacity */
     , (27921,   7,         -1) /* ContainersCapacity */
     , (27921,  16,          1) /* ItemUseable - No */
     , (27921,  25,        125) /* Level */
     , (27921,  27,          0) /* ArmorType - None */
     , (27921,  40,          1) /* CombatMode - NonCombat */
     , (27921,  68,          3) /* TargetingTactic - Random, Focused */
     , (27921,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27921, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27921, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27921, 140,          1) /* AiOptions - CanOpenDoors */
     , (27921, 146,      66737) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27921,   1, True ) /* Stuck */
     , (27921,   6, True ) /* AiUsesMana */
     , (27921,  11, False) /* IgnoreCollisions */
     , (27921,  12, True ) /* ReportCollisions */
     , (27921,  13, False) /* Ethereal */
     , (27921,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27921,   1,       5) /* HeartbeatInterval */
     , (27921,   2,       0) /* HeartbeatTimestamp */
     , (27921,   3,     0.8) /* HealthRate */
     , (27921,   4,     0.5) /* StaminaRate */
     , (27921,   5,       2) /* ManaRate */
     , (27921,  12,     0.5) /* Shade */
     , (27921,  13,    1.05) /* ArmorModVsSlash */
     , (27921,  14,     1.3) /* ArmorModVsPierce */
     , (27921,  15,       1) /* ArmorModVsBludgeon */
     , (27921,  16,     1.3) /* ArmorModVsCold */
     , (27921,  17,       1) /* ArmorModVsFire */
     , (27921,  18,    1.05) /* ArmorModVsAcid */
     , (27921,  19,     1.2) /* ArmorModVsElectric */
     , (27921,  31,      18) /* VisualAwarenessRange */
     , (27921,  34,       1) /* PowerupTime */
     , (27921,  36,       1) /* ChargeSpeed */
     , (27921,  39,     1.3) /* DefaultScale */
     , (27921,  64,     0.6) /* ResistSlash */
     , (27921,  65,    0.55) /* ResistPierce */
     , (27921,  66,    0.85) /* ResistBludgeon */
     , (27921,  67,    0.85) /* ResistFire */
     , (27921,  68,    0.75) /* ResistCold */
     , (27921,  69,    0.85) /* ResistAcid */
     , (27921,  70,     0.8) /* ResistElectric */
     , (27921,  71,       1) /* ResistHealthBoost */
     , (27921,  72,       1) /* ResistStaminaDrain */
     , (27921,  73,       1) /* ResistStaminaBoost */
     , (27921,  74,       1) /* ResistManaDrain */
     , (27921,  75,       1) /* ResistManaBoost */
     , (27921,  80,       3) /* AiUseMagicDelay */
     , (27921, 104,      10) /* ObviousRadarRange */
     , (27921, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27921,   1, 'Tormented Consort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27921,   1,   33558814) /* Setup */
     , (27921,   2,  150994967) /* MotionTable */
     , (27921,   3,  536870934) /* SoundTable */
     , (27921,   4,  805306368) /* CombatTable */
     , (27921,   6,   67115246) /* PaletteBase */
     , (27921,   7,  268436834) /* ClothingBase */
     , (27921,   8,  100676639) /* Icon */
     , (27921,  22,  872415272) /* PhysicsEffectTable */
     , (27921,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (27921,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27921,   1, 330, 0, 0) /* Strength */
     , (27921,   2, 260, 0, 0) /* Endurance */
     , (27921,   3, 300, 0, 0) /* Quickness */
     , (27921,   4, 300, 0, 0) /* Coordination */
     , (27921,   5, 320, 0, 0) /* Focus */
     , (27921,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27921,   1,   370, 0, 0, 500) /* MaxHealth */
     , (27921,   3,   200, 0, 0, 460) /* MaxStamina */
     , (27921,   5,   185, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27921,  1, 0, 3, 0, 315, 0, 1967.77415804638) /* Axe                 Specialized */
     , (27921,  2, 0, 3, 0, 180, 0, 1967.77415804638) /* Bow                 Specialized */
     , (27921,  3, 0, 3, 0, 180, 0, 1967.77415804638) /* Crossbow            Specialized */
     , (27921,  4, 0, 3, 0, 315, 0, 1967.77415804638) /* Dagger              Specialized */
     , (27921,  5, 0, 3, 0, 315, 0, 1967.77415804638) /* Mace                Specialized */
     , (27921,  6, 0, 3, 0, 317, 0, 1967.77415804638) /* MeleeDefense        Specialized */
     , (27921,  7, 0, 3, 0, 408, 0, 1967.77415804638) /* MissileDefense      Specialized */
     , (27921,  9, 0, 3, 0, 315, 0, 1967.77415804638) /* Spear               Specialized */
     , (27921, 10, 0, 3, 0, 315, 0, 1967.77415804638) /* Staff               Specialized */
     , (27921, 11, 0, 3, 0, 315, 0, 1967.77415804638) /* Sword               Specialized */
     , (27921, 13, 0, 3, 0, 315, 0, 1967.77415804638) /* UnarmedCombat       Specialized */
     , (27921, 14, 0, 3, 0, 240, 0, 1967.77415804638) /* ArcaneLore          Specialized */
     , (27921, 15, 0, 3, 0, 276, 0, 1967.77415804638) /* MagicDefense        Specialized */
     , (27921, 20, 0, 3, 0,  90, 0, 1967.77415804638) /* Deception           Specialized */
     , (27921, 31, 0, 3, 0, 175, 0, 1967.77415804638) /* CreatureEnchantment Specialized */
     , (27921, 33, 0, 3, 0, 175, 0, 1967.77415804638) /* LifeMagic           Specialized */
     , (27921, 34, 0, 3, 0, 175, 0, 1967.77415804638) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27921,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27921,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27921,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27921,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27921,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27921,  5,  4, 140,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27921,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27921,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27921,  8,  4, 160,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27921,    63,   2.01)  /* Acid Stream VI */
     , (27921,    69,   2.01)  /* Shock Wave VI */
     , (27921,    74,   2.01)  /* Frost Bolt VI */
     , (27921,    80,   2.01)  /* Lightning Bolt VI */
     , (27921,    85,   2.01)  /* Flame Bolt VI */
     , (27921,    91,   2.01)  /* Force Bolt VI */
     , (27921,    97,   2.01)  /* Whirling Blade VI */
     , (27921,   176,  2.011)  /* Fester Other VI */
     , (27921,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (27921,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (27921,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (27921,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (27921,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (27921,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (27921,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (27921,  1840,   2.01)  /* Bed of Blades */
     , (27921,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27921,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27921, 414) /* PLAYER_DEATH_EVENT */;
