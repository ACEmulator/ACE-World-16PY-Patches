DELETE FROM `weenie` WHERE `class_Id` = 72811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72811, 'ace72811-sclavusneophyte', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72811,   1,         16) /* ItemType - Creature */
     , (72811,   2,         26) /* CreatureType - Sclavus */
     , (72811,   3,         13) /* PaletteTemplate - Purple */
     , (72811,   6,         -1) /* ItemsCapacity */
     , (72811,   7,         -1) /* ContainersCapacity */
     , (72811,  16,          1) /* ItemUseable - No */
     , (72811,  25,        220) /* Level */
     , (72811,  27,          0) /* ArmorType - None */
     , (72811,  40,          2) /* CombatMode - Melee */
     , (72811,  68,          3) /* TargetingTactic - Random, Focused */
     , (72811,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72811, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72811, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72811, 140,          1) /* AiOptions - CanOpenDoors */
     , (72811, 146,    1400000) /* XpOverride */
     , (72811, 307,         35) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72811,   1, True ) /* Stuck */
     , (72811,   6, True ) /* AiUsesMana */
     , (72811,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72811,   1,       5) /* HeartbeatInterval */
     , (72811,   2,       0) /* HeartbeatTimestamp */
     , (72811,   3,     0.4) /* HealthRate */
     , (72811,   4,       3) /* StaminaRate */
     , (72811,   5,       1) /* ManaRate */
     , (72811,  12,       0) /* Shade */
     , (72811,  13,     0.8) /* ArmorModVsSlash */
     , (72811,  14,    0.67) /* ArmorModVsPierce */
     , (72811,  15,    0.47) /* ArmorModVsBludgeon */
     , (72811,  16,    0.44) /* ArmorModVsCold */
     , (72811,  17,    0.67) /* ArmorModVsFire */
     , (72811,  18,    0.75) /* ArmorModVsAcid */
     , (72811,  19,    0.75) /* ArmorModVsElectric */
     , (72811,  31,      35) /* VisualAwarenessRange */
     , (72811,  34,     1.5) /* PowerupTime */
     , (72811,  36,       1) /* ChargeSpeed */
     , (72811,  39,     1.4) /* DefaultScale */
     , (72811,  64,       1) /* ResistSlash */
     , (72811,  65,    0.75) /* ResistPierce */
     , (72811,  66,    0.46) /* ResistBludgeon */
     , (72811,  67,    0.75) /* ResistFire */
     , (72811,  68,       1) /* ResistCold */
     , (72811,  69,    0.25) /* ResistAcid */
     , (72811,  70,    0.25) /* ResistElectric */
     , (72811,  71,       1) /* ResistHealthBoost */
     , (72811,  72,       1) /* ResistStaminaDrain */
     , (72811,  73,       1) /* ResistStaminaBoost */
     , (72811,  74,       1) /* ResistManaDrain */
     , (72811,  75,       1) /* ResistManaBoost */
     , (72811,  80,       3) /* AiUseMagicDelay */
     , (72811, 104,      10) /* ObviousRadarRange */
     , (72811, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72811,   1, 'Sclavus Neophyte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72811,   1, 0x02001814) /* Setup */
     , (72811,   2, 0x09000068) /* MotionTable */
     , (72811,   3, 0x20000041) /* SoundTable */
     , (72811,   4, 0x30000019) /* CombatTable */
     , (72811,   6, 0x04000C00) /* PaletteBase */
     , (72811,   7, 0x1000010F) /* ClothingBase */
     , (72811,   8, 0x060016C0) /* Icon */
     , (72811,  22, 0x34000030) /* PhysicsEffectTable */
     , (72811,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72811,   1, 400, 0, 0) /* Strength */
     , (72811,   2, 380, 0, 0) /* Endurance */
     , (72811,   3, 460, 0, 0) /* Quickness */
     , (72811,   4, 385, 0, 0) /* Coordination */
     , (72811,   5, 380, 0, 0) /* Focus */
     , (72811,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72811,   1,   725, 0, 0, 915) /* MaxHealth */
     , (72811,   3,   510, 0, 0, 890) /* MaxStamina */
     , (72811,   5,   575, 0, 0, 955) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72811,  6, 0, 3, 0, 440, 0, 0) /* MeleeDefense        Specialized */
     , (72811,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72811, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (72811, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (72811, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (72811, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (72811, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (72811, 44, 0, 3, 0, 400, 0, 0) /* HeavyWeapons        Specialized */
     , (72811, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (72811, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (72811, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (72811, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72811,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72811,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72811,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72811,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72811,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72811,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72811,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72811,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72811,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72811,  2176,   2.02)  /* Enervation */
     , (72811,  4433,   2.03)  /* Incantation of Acid Stream */
     , (72811,  4439,   2.03)  /* Incantation of Flame Bolt */
     , (72811,  4451,   2.03)  /* Incantation of Lightning Bolt */
     , (72811,  4453,   2.03)  /* Incantation of Lightning Volley */
     , (72811,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72811, 9, 70323,  0, 0, 0.05, False) /* Create Armored Sclavus Head (70323) for ContainTreasure */
     , (72811, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (72811, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (72811, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (72811, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (72811, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (72811, 10, 38927,  1, 0, 1, False) /* Create T'thuun Spear (38927) for WieldTreasure */
     , (72811, 10, 40266,  1, 0, 0.5, False) /* Create T'thuun Aegis (40266) for WieldTreasure */
     , (72811, 10, 38922,  1, 0, 0.5, False) /* Create T'thuun Shield (38922) for WieldTreasure */;
