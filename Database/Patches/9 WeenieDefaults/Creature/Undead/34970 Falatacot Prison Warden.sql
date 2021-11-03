DELETE FROM `weenie` WHERE `class_Id` = 34970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34970, 'ace34970-falatacotprisonwarden', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34970,   1,         16) /* ItemType - Creature */
     , (34970,   2,         14) /* CreatureType - Undead */
     , (34970,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (34970,   6,         -1) /* ItemsCapacity */
     , (34970,   7,         -1) /* ContainersCapacity */
     , (34970,  16,          1) /* ItemUseable - No */
     , (34970,  25,        185) /* Level */
     , (34970,  40,          1) /* CombatMode - NonCombat */
     , (34970,  68,          3) /* TargetingTactic - Random, Focused */
     , (34970,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34970, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34970, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34970, 140,          1) /* AiOptions - CanOpenDoors */
     , (34970, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34970,   1, True ) /* Stuck */
     , (34970,   6, True ) /* AiUsesMana */
     , (34970,  11, False) /* IgnoreCollisions */
     , (34970,  12, True ) /* ReportCollisions */
     , (34970,  13, False) /* Ethereal */
     , (34970,  14, True ) /* GravityStatus */
     , (34970,  19, True ) /* Attackable */
     , (34970,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34970,   1,       5) /* HeartbeatInterval */
     , (34970,   2,       0) /* HeartbeatTimestamp */
     , (34970,   3,     0.8) /* HealthRate */
     , (34970,   4,     0.5) /* StaminaRate */
     , (34970,   5,       2) /* ManaRate */
     , (34970,  13,    1.05) /* ArmorModVsSlash */
     , (34970,  14,     1.3) /* ArmorModVsPierce */
     , (34970,  15,       1) /* ArmorModVsBludgeon */
     , (34970,  16,     1.3) /* ArmorModVsCold */
     , (34970,  17,       1) /* ArmorModVsFire */
     , (34970,  18,    1.05) /* ArmorModVsAcid */
     , (34970,  19,     1.2) /* ArmorModVsElectric */
     , (34970,  31,      18) /* VisualAwarenessRange */
     , (34970,  34,       1) /* PowerupTime */
     , (34970,  36,       1) /* ChargeSpeed */
     , (34970,  39,     1.3) /* DefaultScale */
     , (34970,  64,     0.6) /* ResistSlash */
     , (34970,  65,    0.55) /* ResistPierce */
     , (34970,  66,    0.85) /* ResistBludgeon */
     , (34970,  67,    0.88) /* ResistFire */
     , (34970,  68,    0.75) /* ResistCold */
     , (34970,  69,    0.85) /* ResistAcid */
     , (34970,  70,     0.8) /* ResistElectric */
     , (34970,  71,       1) /* ResistHealthBoost */
     , (34970,  72,       1) /* ResistStaminaDrain */
     , (34970,  73,       1) /* ResistStaminaBoost */
     , (34970,  74,       1) /* ResistManaDrain */
     , (34970,  75,       1) /* ResistManaBoost */
     , (34970,  80,       3) /* AiUseMagicDelay */
     , (34970, 104,      10) /* ObviousRadarRange */
     , (34970, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34970,   1, 'Falatacot Prison Warden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34970,   1, 0x02000FA4) /* Setup */
     , (34970,   2, 0x09000017) /* MotionTable */
     , (34970,   3, 0x20000016) /* SoundTable */
     , (34970,   4, 0x30000000) /* CombatTable */
     , (34970,   6, 0x040015F0) /* PaletteBase */
     , (34970,   7, 0x100006BB) /* ClothingBase */
     , (34970,   8, 0x06002CF5) /* Icon */
     , (34970,  22, 0x34000028) /* PhysicsEffectTable */
     , (34970,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34970,   1, 350, 0, 0) /* Strength */
     , (34970,   2, 350, 0, 0) /* Endurance */
     , (34970,   3, 320, 0, 0) /* Quickness */
     , (34970,   4, 380, 0, 0) /* Coordination */
     , (34970,   5, 450, 0, 0) /* Focus */
     , (34970,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34970,   1,  2330, 0, 0, 2505) /* MaxHealth */
     , (34970,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (34970,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34970,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (34970,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (34970, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (34970, 15, 0, 3, 0, 282, 0, 0) /* MagicDefense        Specialized */
     , (34970, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (34970, 31, 0, 3, 0, 325, 0, 0) /* CreatureEnchantment Specialized */
     , (34970, 33, 0, 3, 0, 325, 0, 0) /* LifeMagic           Specialized */
     , (34970, 34, 0, 3, 0, 325, 0, 0) /* WarMagic            Specialized */
     , (34970, 44, 0, 3, 0, 343, 0, 0) /* HeavyWeapons        Specialized */
     , (34970, 45, 0, 3, 0, 343, 0, 0) /* LightWeapons        Specialized */
     , (34970, 46, 0, 3, 0, 333, 0, 0) /* FinesseWeapons      Specialized */
     , (34970, 47, 0, 3, 0, 290, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34970,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34970,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34970,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34970,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34970,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34970,  5,  4, 200,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34970,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34970,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34970,  8,  4, 250,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34970,    63,   2.01)  /* Acid Stream VI */
     , (34970,    69,   2.01)  /* Shock Wave VI */
     , (34970,    74,   2.01)  /* Frost Bolt VI */
     , (34970,    80,   2.01)  /* Lightning Bolt VI */
     , (34970,    85,   2.01)  /* Flame Bolt VI */
     , (34970,    91,   2.01)  /* Force Bolt VI */
     , (34970,    97,   2.01)  /* Whirling Blade VI */
     , (34970,   176,  2.011)  /* Fester Other VI */
     , (34970,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (34970,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (34970,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (34970,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (34970,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (34970,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (34970,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (34970,  1840,   2.01)  /* Bed of Blades */
     , (34970,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34970, 2, 48104,  1, 0, 0.5, False) /* Create Khopesh (48104) for Wield */
     , (34970, 2, 48105,  1, 0, 0.5, False) /* Create Sickle (48105) for Wield */
     , (34970, 9, 35002,  0, 0, 1, False) /* Create Lower Catacomb Prison Key (35002) for ContainTreasure */;
