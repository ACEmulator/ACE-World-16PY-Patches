DELETE FROM `weenie` WHERE `class_Id` = 34315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34315, 'ace34315-soulhunter', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34315,   1,         16) /* ItemType - Creature */
     , (34315,   2,         14) /* CreatureType - Undead */
     , (34315,   3,         68) /* PaletteTemplate - BlueSlime */
     , (34315,   6,         -1) /* ItemsCapacity */
     , (34315,   7,         -1) /* ContainersCapacity */
     , (34315,  16,          1) /* ItemUseable - No */
     , (34315,  25,        100) /* Level */
     , (34315,  27,          0) /* ArmorType - None */
     , (34315,  40,          1) /* CombatMode - NonCombat */
     , (34315,  68,          3) /* TargetingTactic - Random, Focused */
     , (34315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34315, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34315, 140,          1) /* AiOptions - CanOpenDoors */
     , (34315, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34315,   1, True ) /* Stuck */
     , (34315,   6, True ) /* AiUsesMana */
     , (34315,  11, False) /* IgnoreCollisions */
     , (34315,  12, True ) /* ReportCollisions */
     , (34315,  13, False) /* Ethereal */
     , (34315,  14, True ) /* GravityStatus */
     , (34315,  19, True ) /* Attackable */
     , (34315,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34315,   1,       5) /* HeartbeatInterval */
     , (34315,   2,       0) /* HeartbeatTimestamp */
     , (34315,   3,     0.8) /* HealthRate */
     , (34315,   4,     0.5) /* StaminaRate */
     , (34315,   5,       2) /* ManaRate */
     , (34315,  12,     0.5) /* Shade */
     , (34315,  13,    1.05) /* ArmorModVsSlash */
     , (34315,  14,     1.3) /* ArmorModVsPierce */
     , (34315,  15,       1) /* ArmorModVsBludgeon */
     , (34315,  16,     1.3) /* ArmorModVsCold */
     , (34315,  17,       1) /* ArmorModVsFire */
     , (34315,  18,    1.05) /* ArmorModVsAcid */
     , (34315,  19,     1.2) /* ArmorModVsElectric */
     , (34315,  31,      18) /* VisualAwarenessRange */
     , (34315,  34,       1) /* PowerupTime */
     , (34315,  36,       1) /* ChargeSpeed */
     , (34315,  39,     1.1) /* DefaultScale */
     , (34315,  64,     0.6) /* ResistSlash */
     , (34315,  65,    0.55) /* ResistPierce */
     , (34315,  66,    0.85) /* ResistBludgeon */
     , (34315,  67,    0.85) /* ResistFire */
     , (34315,  68,    0.75) /* ResistCold */
     , (34315,  69,    0.85) /* ResistAcid */
     , (34315,  70,     0.8) /* ResistElectric */
     , (34315,  71,       1) /* ResistHealthBoost */
     , (34315,  72,       1) /* ResistStaminaDrain */
     , (34315,  73,       1) /* ResistStaminaBoost */
     , (34315,  74,       1) /* ResistManaDrain */
     , (34315,  75,       1) /* ResistManaBoost */
     , (34315,  80,       3) /* AiUseMagicDelay */
     , (34315, 104,      10) /* ObviousRadarRange */
     , (34315, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34315,   1, 'Soul Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34315,   1, 0x02000FA4) /* Setup */
     , (34315,   2, 0x09000017) /* MotionTable */
     , (34315,   3, 0x20000016) /* SoundTable */
     , (34315,   4, 0x30000000) /* CombatTable */
     , (34315,   6, 0x040015F0) /* PaletteBase */
     , (34315,   7, 0x100004C0) /* ClothingBase */
     , (34315,   8, 0x06002CF5) /* Icon */
     , (34315,  22, 0x34000028) /* PhysicsEffectTable */
     , (34315,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34315,   1, 280, 0, 0) /* Strength */
     , (34315,   2, 310, 0, 0) /* Endurance */
     , (34315,   3, 240, 0, 0) /* Quickness */
     , (34315,   4, 240, 0, 0) /* Coordination */
     , (34315,   5, 290, 0, 0) /* Focus */
     , (34315,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34315,   1,   295, 0, 0, 450) /* MaxHealth */
     , (34315,   3,   150, 0, 0, 460) /* MaxStamina */
     , (34315,   5,   200, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34315,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (34315,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (34315, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (34315, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (34315, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (34315, 31, 0, 3, 0, 245, 0, 0) /* CreatureEnchantment Specialized */
     , (34315, 33, 0, 3, 0, 245, 0, 0) /* LifeMagic           Specialized */
     , (34315, 34, 0, 3, 0, 245, 0, 0) /* WarMagic            Specialized */
     , (34315, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (34315, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34315,  0,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34315,  1,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34315,  2,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34315,  3,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34315,  4,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34315,  5,  4, 150,  0.5,  350,  368,  455,  350,  455,  350,  368,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34315,  6,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34315,  7,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34315,  8,  4, 200,  0.5,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34315,    62,   2.01)  /* Acid Stream V */
     , (34315,    68,   2.01)  /* Shock Wave V */
     , (34315,    73,   2.01)  /* Frost Bolt V */
     , (34315,    79,   2.01)  /* Lightning Bolt V */
     , (34315,    84,   2.01)  /* Flame Bolt V */
     , (34315,    90,   2.01)  /* Force Bolt V */
     , (34315,    96,   2.01)  /* Whirling Blade V */
     , (34315,   176,  2.011)  /* Fester Other VI */
     , (34315,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (34315,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (34315,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (34315,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (34315,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (34315,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (34315,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (34315,  1840,   2.01)  /* Bed of Blades */
     , (34315,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34315, 9, 34310,  0, 0, 1, False) /* Create Soul Hunter's Untranslated Orders (34310) for ContainTreasure */;
