DELETE FROM `weenie` WHERE `class_Id` = 33285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33285, 'ace33285-enragedancientsoul', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33285,   1,         16) /* ItemType - Creature */
     , (33285,   2,         14) /* CreatureType - Undead */
     , (33285,   3,         69) /* PaletteTemplate - YellowSlime */
     , (33285,   6,         -1) /* ItemsCapacity */
     , (33285,   7,         -1) /* ContainersCapacity */
     , (33285,  16,          1) /* ItemUseable - No */
     , (33285,  25,        185) /* Level */
     , (33285,  40,          1) /* CombatMode - NonCombat */
     , (33285,  68,          3) /* TargetingTactic - Random, Focused */
     , (33285,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33285, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33285, 140,          1) /* AiOptions - CanOpenDoors */
     , (33285, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33285,   1, True ) /* Stuck */
     , (33285,   6, True ) /* AiUsesMana */
     , (33285,  11, False) /* IgnoreCollisions */
     , (33285,  12, True ) /* ReportCollisions */
     , (33285,  13, False) /* Ethereal */
     , (33285,  14, True ) /* GravityStatus */
     , (33285,  19, True ) /* Attackable */
     , (33285,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33285,   1,       5) /* HeartbeatInterval */
     , (33285,   2,       0) /* HeartbeatTimestamp */
     , (33285,   3,     0.8) /* HealthRate */
     , (33285,   4,     0.5) /* StaminaRate */
     , (33285,   5,       2) /* ManaRate */
     , (33285,  12,     0.5) /* Shade */
     , (33285,  13,    1.05) /* ArmorModVsSlash */
     , (33285,  14,     1.3) /* ArmorModVsPierce */
     , (33285,  15,       1) /* ArmorModVsBludgeon */
     , (33285,  16,     1.3) /* ArmorModVsCold */
     , (33285,  17,       1) /* ArmorModVsFire */
     , (33285,  18,    1.05) /* ArmorModVsAcid */
     , (33285,  19,     1.2) /* ArmorModVsElectric */
     , (33285,  31,      18) /* VisualAwarenessRange */
     , (33285,  34,       1) /* PowerupTime */
     , (33285,  36,       1) /* ChargeSpeed */
     , (33285,  39,     1.3) /* DefaultScale */
     , (33285,  64,     0.6) /* ResistSlash */
     , (33285,  65,    0.55) /* ResistPierce */
     , (33285,  66,    0.85) /* ResistBludgeon */
     , (33285,  67,    0.85) /* ResistFire */
     , (33285,  68,    0.75) /* ResistCold */
     , (33285,  69,    0.85) /* ResistAcid */
     , (33285,  70,     0.8) /* ResistElectric */
     , (33285,  71,       1) /* ResistHealthBoost */
     , (33285,  72,       1) /* ResistStaminaDrain */
     , (33285,  73,       1) /* ResistStaminaBoost */
     , (33285,  74,       1) /* ResistManaDrain */
     , (33285,  75,       1) /* ResistManaBoost */
     , (33285,  76,     0.6) /* Translucency */
     , (33285,  80,       3) /* AiUseMagicDelay */
     , (33285, 104,      10) /* ObviousRadarRange */
     , (33285, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33285,   1, 'Enraged Ancient Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33285,   1, 0x02000FA4) /* Setup */
     , (33285,   2, 0x09000017) /* MotionTable */
     , (33285,   3, 0x20000016) /* SoundTable */
     , (33285,   4, 0x30000000) /* CombatTable */
     , (33285,   6, 0x040015F0) /* PaletteBase */
     , (33285,   7, 0x100004BF) /* ClothingBase */
     , (33285,   8, 0x06002CF5) /* Icon */
     , (33285,  22, 0x34000028) /* PhysicsEffectTable */
     , (33285,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33285,   1, 350, 0, 0) /* Strength */
     , (33285,   2, 350, 0, 0) /* Endurance */
     , (33285,   3, 320, 0, 0) /* Quickness */
     , (33285,   4, 380, 0, 0) /* Coordination */
     , (33285,   5, 450, 0, 0) /* Focus */
     , (33285,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33285,   1,  2235, 0, 0, 2410) /* MaxHealth */
     , (33285,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (33285,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33285,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (33285,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (33285, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (33285, 15, 0, 3, 0, 282, 0, 0) /* MagicDefense        Specialized */
     , (33285, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (33285, 31, 0, 3, 0, 325, 0, 0) /* CreatureEnchantment Specialized */
     , (33285, 33, 0, 3, 0, 325, 0, 0) /* LifeMagic           Specialized */
     , (33285, 34, 0, 3, 0, 325, 0, 0) /* WarMagic            Specialized */
     , (33285, 44, 0, 3, 0, 343, 0, 0) /* HeavyWeapons        Specialized */
     , (33285, 45, 0, 3, 0, 343, 0, 0) /* LightWeapons        Specialized */
     , (33285, 46, 0, 3, 0, 333, 0, 0) /* FinesseWeapons      Specialized */
     , (33285, 47, 0, 3, 0, 290, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33285,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33285,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33285,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33285,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33285,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33285,  5,  4, 200,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33285,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33285,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33285,  8,  4, 250,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33285,    63,   2.01)  /* Acid Stream VI */
     , (33285,    69,   2.01)  /* Shock Wave VI */
     , (33285,    74,   2.01)  /* Frost Bolt VI */
     , (33285,    80,   2.01)  /* Lightning Bolt VI */
     , (33285,    85,   2.01)  /* Flame Bolt VI */
     , (33285,    91,   2.01)  /* Force Bolt VI */
     , (33285,    97,   2.01)  /* Whirling Blade VI */
     , (33285,   176,  2.011)  /* Fester Other VI */
     , (33285,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (33285,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (33285,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (33285,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (33285,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (33285,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (33285,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (33285,  1840,   2.01)  /* Bed of Blades */
     , (33285,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33285, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */
     , (33285, 2, 48103,  1, 0, 0, False) /* Create Sickle (48103) for Wield */;
