DELETE FROM `weenie` WHERE `class_Id` = 40312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40312, 'ace40312-sclavusacolyteoftthuun', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40312,   1,         16) /* ItemType - Creature */
     , (40312,   2,         26) /* CreatureType - Sclavus */
     , (40312,   3,         13) /* PaletteTemplate - Purple */
     , (40312,   6,         -1) /* ItemsCapacity */
     , (40312,   7,         -1) /* ContainersCapacity */
     , (40312,  16,          1) /* ItemUseable - No */
     , (40312,  25,        220) /* Level */
     , (40312,  27,          0) /* ArmorType - None */
     , (40312,  40,          2) /* CombatMode - Melee */
     , (40312,  68,          3) /* TargetingTactic - Random, Focused */
     , (40312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40312, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40312, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40312, 140,          1) /* AiOptions - CanOpenDoors */
     , (40312, 146,    1400000) /* XpOverride */
     , (40312, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40312,   1, True ) /* Stuck */
     , (40312,   6, True ) /* AiUsesMana */
     , (40312,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40312,   1,       5) /* HeartbeatInterval */
     , (40312,   2,       0) /* HeartbeatTimestamp */
     , (40312,   3,     0.4) /* HealthRate */
     , (40312,   4,       3) /* StaminaRate */
     , (40312,   5,       1) /* ManaRate */
     , (40312,  12,       0) /* Shade */
     , (40312,  13,     0.8) /* ArmorModVsSlash */
     , (40312,  14,    0.67) /* ArmorModVsPierce */
     , (40312,  15,    0.47) /* ArmorModVsBludgeon */
     , (40312,  16,    0.44) /* ArmorModVsCold */
     , (40312,  17,    0.67) /* ArmorModVsFire */
     , (40312,  18,    0.75) /* ArmorModVsAcid */
     , (40312,  19,    0.75) /* ArmorModVsElectric */
     , (40312,  31,      24) /* VisualAwarenessRange */
     , (40312,  34,     1.5) /* PowerupTime */
     , (40312,  36,       1) /* ChargeSpeed */
     , (40312,  39,     1.4) /* DefaultScale */
     , (40312,  64,       1) /* ResistSlash */
     , (40312,  65,    0.75) /* ResistPierce */
     , (40312,  66,    0.46) /* ResistBludgeon */
     , (40312,  67,    0.75) /* ResistFire */
     , (40312,  68,       1) /* ResistCold */
     , (40312,  69,    0.25) /* ResistAcid */
     , (40312,  70,    0.25) /* ResistElectric */
     , (40312,  71,       1) /* ResistHealthBoost */
     , (40312,  72,       1) /* ResistStaminaDrain */
     , (40312,  73,       1) /* ResistStaminaBoost */
     , (40312,  74,       1) /* ResistManaDrain */
     , (40312,  75,       1) /* ResistManaBoost */
     , (40312,  80,       3) /* AiUseMagicDelay */
     , (40312, 104,      10) /* ObviousRadarRange */
     , (40312, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40312,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40312,  1,  33560595) /* Setup */
     , (40312,  2, 150995048) /* MotionTable */
     , (40312,  3, 536870977) /* SoundTable */
     , (40312,  4, 805306393) /* CombatTable */
     , (40312,  6,  67111936) /* PaletteBase */
     , (40312,  7, 268435727) /* ClothingBase */
     , (40312,  8, 100669120) /* Icon */
     , (40312, 22, 872415280) /* PhysicsEffectTable */
     , (40312, 32,      4005) /* WieldedTreasureType -
                            Wield T'thuun Bow (38923) | Probability: 60%
                            Wield 14x Arrow (47071) | Probability: 100%
                            Wield T'thuun Claw (38924) | Probability: 10%
                            Wield T'thuun Shield (38922) | Probability: 100%
                            Wield T'thuun Dagger (38925) | Probability: 10%
                            Wield T'thuun Shield (38922) | Probability: 100%
                            Wield T'thuun Spear (38927) | Probability: 10%
                            Wield T'thuun Shield (38922) | Probability: 100%
                            Wield T'thuun Sword (38928) | Probability: 10%
                            Wield T'thuun Shield (38922) | Probability: 100%
                            Wield T'thuun Mace (38926) | Probability: 60%
                            Wield T'thuun Aegis (40266) | Probability: 100% */
     , (40312, 35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40312, 8040, 4147118133, 147.9522, 103.5832, 48, -0.755079, 0, 0, -0.6556339) /* PCAPRecordedLocation */
/* @teleloc 0xF7300035 [147.952200 103.583200 48.000000] -0.755079 0.000000 0.000000 -0.655634 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40312,   1, 240, 0, 0) /* Strength */
     , (40312,   2, 220, 0, 0) /* Endurance */
     , (40312,   3, 300, 0, 0) /* Quickness */
     , (40312,   4, 230, 0, 0) /* Coordination */
     , (40312,   5, 220, 0, 0) /* Focus */
     , (40312,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40312,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (40312,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (40312,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40312, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (40312, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (40312, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (40312,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (40312,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40312, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (40312, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (40312, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (40312, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (40312, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (40312, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (40312, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (40312, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (40312, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40312,  0,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40312,  1,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40312,  2,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40312,  3,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40312,  4,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40312,  5,  4, 250, 0.75,  375,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40312,  6,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40312,  7,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40312,  8,  4, 250, 0.75,  375,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40312,  2176,   2.02)  /* Enervation */
     , (40312,  3126,   2.06)  /* Poison Health */
     , (40312,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40312,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (40312,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (40312,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (40312,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40312, 9, 70323,  0, 0, 0.05, False) /* Create Armored Sclavus Head (70323) for ContainTreasure */
     , (40312, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (40312, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (40312, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (40312, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (40312, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40312, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40312, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

