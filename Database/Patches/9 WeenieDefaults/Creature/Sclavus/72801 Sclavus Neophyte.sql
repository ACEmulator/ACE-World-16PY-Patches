DELETE FROM `weenie` WHERE `class_Id` = 72801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72801, 'ace72801-sclavusneophyte', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72801,   1,         16) /* ItemType - Creature */
     , (72801,   2,         26) /* CreatureType - Sclavus */
     , (72801,   3,         13) /* PaletteTemplate - Purple */
     , (72801,   6,         -1) /* ItemsCapacity */
     , (72801,   7,         -1) /* ContainersCapacity */
     , (72801,  16,          1) /* ItemUseable - No */
     , (72801,  25,        220) /* Level */
     , (72801,  27,          0) /* ArmorType - None */
     , (72801,  40,          2) /* CombatMode - Melee */
     , (72801,  68,          3) /* TargetingTactic - Random, Focused */
     , (72801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72801, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72801, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72801, 140,          1) /* AiOptions - CanOpenDoors */
     , (72801, 146,    1400000) /* XpOverride */
     , (72801, 307,         35) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72801,   1, True ) /* Stuck */
     , (72801,   6, True ) /* AiUsesMana */
     , (72801,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72801,   1,       5) /* HeartbeatInterval */
     , (72801,   2,       0) /* HeartbeatTimestamp */
     , (72801,   3,     0.4) /* HealthRate */
     , (72801,   4,       3) /* StaminaRate */
     , (72801,   5,       1) /* ManaRate */
     , (72801,  12,       0) /* Shade */
     , (72801,  13,     0.8) /* ArmorModVsSlash */
     , (72801,  14,    0.67) /* ArmorModVsPierce */
     , (72801,  15,    0.47) /* ArmorModVsBludgeon */
     , (72801,  16,    0.44) /* ArmorModVsCold */
     , (72801,  17,    0.67) /* ArmorModVsFire */
     , (72801,  18,    0.75) /* ArmorModVsAcid */
     , (72801,  19,    0.75) /* ArmorModVsElectric */
     , (72801,  31,      35) /* VisualAwarenessRange */
     , (72801,  34,     1.5) /* PowerupTime */
     , (72801,  36,       1) /* ChargeSpeed */
     , (72801,  39,     1.4) /* DefaultScale */
     , (72801,  64,       1) /* ResistSlash */
     , (72801,  65,    0.75) /* ResistPierce */
     , (72801,  66,    0.46) /* ResistBludgeon */
     , (72801,  67,    0.75) /* ResistFire */
     , (72801,  68,       1) /* ResistCold */
     , (72801,  69,    0.25) /* ResistAcid */
     , (72801,  70,    0.25) /* ResistElectric */
     , (72801,  71,       1) /* ResistHealthBoost */
     , (72801,  72,       1) /* ResistStaminaDrain */
     , (72801,  73,       1) /* ResistStaminaBoost */
     , (72801,  74,       1) /* ResistManaDrain */
     , (72801,  75,       1) /* ResistManaBoost */
     , (72801,  80,       3) /* AiUseMagicDelay */
     , (72801, 104,      10) /* ObviousRadarRange */
     , (72801, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72801,   1, 'Sclavus Neophyte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72801,   1, 0x02001813) /* Setup */
     , (72801,   2, 0x09000068) /* MotionTable */
     , (72801,   3, 0x20000041) /* SoundTable */
     , (72801,   4, 0x30000019) /* CombatTable */
     , (72801,   6, 0x04000C00) /* PaletteBase */
     , (72801,   7, 0x1000010F) /* ClothingBase */
     , (72801,   8, 0x060016C0) /* Icon */
     , (72801,  22, 0x34000030) /* PhysicsEffectTable */
     , (72801,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72801,   1, 400, 0, 0) /* Strength */
     , (72801,   2, 380, 0, 0) /* Endurance */
     , (72801,   3, 460, 0, 0) /* Quickness */
     , (72801,   4, 385, 0, 0) /* Coordination */
     , (72801,   5, 380, 0, 0) /* Focus */
     , (72801,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72801,   1,   725, 0, 0, 915) /* MaxHealth */
     , (72801,   3,   510, 0, 0, 890) /* MaxStamina */
     , (72801,   5,   575, 0, 0, 955) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72801,  6, 0, 3, 0, 440, 0, 0) /* MeleeDefense        Specialized */
     , (72801,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72801, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (72801, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (72801, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (72801, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (72801, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (72801, 44, 0, 3, 0, 400, 0, 0) /* HeavyWeapons        Specialized */
     , (72801, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (72801, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (72801, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (72801, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72801,  0,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72801,  1,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72801,  2,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72801,  3,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72801,  4,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72801,  5,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72801,  6,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72801,  7,  4,  0,    0,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72801,  8,  4, 250, 0.75,  375,  300,  251,  176,  165,  251,  281,  281,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72801,  2176,   2.02)  /* Enervation */
     , (72801,  4433,   2.03)  /* Incantation of Acid Stream */
     , (72801,  4439,   2.03)  /* Incantation of Flame Bolt */
     , (72801,  4451,   2.03)  /* Incantation of Lightning Bolt */
     , (72801,  4453,   2.03)  /* Incantation of Lightning Volley */
     , (72801,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72801, 9, 70323,  0, 0, 0.05, False) /* Create Armored Sclavus Head (70323) for ContainTreasure */
     , (72801, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (72801, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (72801, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (72801, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (72801, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (72801, 10, 38925,  1, 0, 1, False) /* Create T'thuun Dagger (38925) for WieldTreasure */
     , (72801, 10, 40266,  1, 0, 0.5, False) /* Create T'thuun Aegis (40266) for WieldTreasure */
     , (72801, 10, 38922,  1, 0, 0.5, False) /* Create T'thuun Shield (38922) for WieldTreasure */;
