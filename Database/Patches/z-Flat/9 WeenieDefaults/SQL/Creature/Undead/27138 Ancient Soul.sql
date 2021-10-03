DELETE FROM `weenie` WHERE `class_Id` = 27138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27138, 'undeadancientsoulliazk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27138,   1,         16) /* ItemType - Creature */
     , (27138,   2,         14) /* CreatureType - Undead */
     , (27138,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (27138,   6,         -1) /* ItemsCapacity */
     , (27138,   7,         -1) /* ContainersCapacity */
     , (27138,  16,          1) /* ItemUseable - No */
     , (27138,  25,        135) /* Level */
     , (27138,  27,          0) /* ArmorType - None */
     , (27138,  40,          1) /* CombatMode - NonCombat */
     , (27138,  68,          3) /* TargetingTactic - Random, Focused */
     , (27138,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27138, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27138, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27138, 140,          1) /* AiOptions - CanOpenDoors */
     , (27138, 146,      77430) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27138,   1, True ) /* Stuck */
     , (27138,   6, True ) /* AiUsesMana */
     , (27138,  11, False) /* IgnoreCollisions */
     , (27138,  12, True ) /* ReportCollisions */
     , (27138,  13, False) /* Ethereal */
     , (27138,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27138,   1,       5) /* HeartbeatInterval */
     , (27138,   2,       0) /* HeartbeatTimestamp */
     , (27138,   3,     0.8) /* HealthRate */
     , (27138,   4,     0.5) /* StaminaRate */
     , (27138,   5,       2) /* ManaRate */
     , (27138,  12,     0.5) /* Shade */
     , (27138,  13,    1.05) /* ArmorModVsSlash */
     , (27138,  14,     1.3) /* ArmorModVsPierce */
     , (27138,  15,       1) /* ArmorModVsBludgeon */
     , (27138,  16,     1.3) /* ArmorModVsCold */
     , (27138,  17,       1) /* ArmorModVsFire */
     , (27138,  18,    1.05) /* ArmorModVsAcid */
     , (27138,  19,     1.2) /* ArmorModVsElectric */
     , (27138,  31,      18) /* VisualAwarenessRange */
     , (27138,  34,       1) /* PowerupTime */
     , (27138,  36,       1) /* ChargeSpeed */
     , (27138,  39,     1.3) /* DefaultScale */
     , (27138,  64,     0.6) /* ResistSlash */
     , (27138,  65,    0.55) /* ResistPierce */
     , (27138,  66,    0.85) /* ResistBludgeon */
     , (27138,  67,    0.85) /* ResistFire */
     , (27138,  68,    0.75) /* ResistCold */
     , (27138,  69,    0.85) /* ResistAcid */
     , (27138,  70,     0.8) /* ResistElectric */
     , (27138,  71,       1) /* ResistHealthBoost */
     , (27138,  72,       1) /* ResistStaminaDrain */
     , (27138,  73,       1) /* ResistStaminaBoost */
     , (27138,  74,       1) /* ResistManaDrain */
     , (27138,  75,       1) /* ResistManaBoost */
     , (27138,  76,     0.6) /* Translucency */
     , (27138,  80,       3) /* AiUseMagicDelay */
     , (27138, 104,      10) /* ObviousRadarRange */
     , (27138, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27138,   1, 'Ancient Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27138,   1,   33558436) /* Setup */
     , (27138,   2,  150994967) /* MotionTable */
     , (27138,   3,  536870934) /* SoundTable */
     , (27138,   4,  805306368) /* CombatTable */
     , (27138,   6,   67114480) /* PaletteBase */
     , (27138,   7,  268436673) /* ClothingBase */
     , (27138,   8,  100674805) /* Icon */
     , (27138,  22,  872415272) /* PhysicsEffectTable */
     , (27138,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (27138,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27138,   1, 360, 0, 0) /* Strength */
     , (27138,   2, 400, 0, 0) /* Endurance */
     , (27138,   3, 300, 0, 0) /* Quickness */
     , (27138,   4, 300, 0, 0) /* Coordination */
     , (27138,   5, 360, 0, 0) /* Focus */
     , (27138,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27138,   1,   400, 0, 0, 600) /* MaxHealth */
     , (27138,   3,   200, 0, 0, 600) /* MaxStamina */
     , (27138,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27138,  1, 0, 3, 0, 312, 0, 1871.14522613139) /* Axe                 Specialized */
     , (27138,  2, 0, 3, 0, 180, 0, 1871.14522613139) /* Bow                 Specialized */
     , (27138,  3, 0, 3, 0, 180, 0, 1871.14522613139) /* Crossbow            Specialized */
     , (27138,  4, 0, 3, 0, 312, 0, 1871.14522613139) /* Dagger              Specialized */
     , (27138,  5, 0, 3, 0, 312, 0, 1871.14522613139) /* Mace                Specialized */
     , (27138,  6, 0, 3, 0, 340, 0, 1871.14522613139) /* MeleeDefense        Specialized */
     , (27138,  7, 0, 3, 0, 430, 0, 1871.14522613139) /* MissileDefense      Specialized */
     , (27138,  9, 0, 3, 0, 312, 0, 1871.14522613139) /* Spear               Specialized */
     , (27138, 10, 0, 3, 0, 312, 0, 1871.14522613139) /* Staff               Specialized */
     , (27138, 11, 0, 3, 0, 312, 0, 1871.14522613139) /* Sword               Specialized */
     , (27138, 13, 0, 3, 0, 312, 0, 1871.14522613139) /* UnarmedCombat       Specialized */
     , (27138, 14, 0, 3, 0, 240, 0, 1871.14522613139) /* ArcaneLore          Specialized */
     , (27138, 15, 0, 3, 0, 282, 0, 1871.14522613139) /* MagicDefense        Specialized */
     , (27138, 20, 0, 3, 0,  90, 0, 1871.14522613139) /* Deception           Specialized */
     , (27138, 31, 0, 3, 0, 175, 0, 1871.14522613139) /* CreatureEnchantment Specialized */
     , (27138, 33, 0, 3, 0, 175, 0, 1871.14522613139) /* LifeMagic           Specialized */
     , (27138, 34, 0, 3, 0, 175, 0, 1871.14522613139) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27138,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27138,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27138,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27138,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27138,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27138,  5,  4, 200,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27138,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27138,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27138,  8,  4, 250,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27138,    63,   2.01)  /* Acid Stream VI */
     , (27138,    69,   2.01)  /* Shock Wave VI */
     , (27138,    74,   2.01)  /* Frost Bolt VI */
     , (27138,    80,   2.01)  /* Lightning Bolt VI */
     , (27138,    85,   2.01)  /* Flame Bolt VI */
     , (27138,    91,   2.01)  /* Force Bolt VI */
     , (27138,    97,   2.01)  /* Whirling Blade VI */
     , (27138,   176,  2.011)  /* Fester Other VI */
     , (27138,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (27138,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (27138,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (27138,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (27138,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (27138,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (27138,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (27138,  1840,   2.01)  /* Bed of Blades */
     , (27138,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27138,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27138, 414) /* PLAYER_DEATH_EVENT */;
