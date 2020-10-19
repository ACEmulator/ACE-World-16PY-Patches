DELETE FROM `weenie` WHERE `class_Id` = 41851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41851, 'ace41851-sclavusattacker', 10, '2020-09-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41851,   1,         16) /* ItemType - Creature */
     , (41851,   2,         26) /* CreatureType - Sclavus */
     , (41851,   3,         13) /* PaletteTemplate - Purple */
     , (41851,   6,         -1) /* ItemsCapacity */
     , (41851,   7,         -1) /* ContainersCapacity */
     , (41851,  16,          1) /* ItemUseable - No */
     , (41851,  25,        220) /* Level */
     , (41851,  27,          0) /* ArmorType - None */
     , (41851,  40,          2) /* CombatMode - Melee */
     , (41851,  68,          3) /* TargetingTactic - Random, Focused */
     , (41851,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41851, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41851, 140,          1) /* AiOptions - CanOpenDoors */
     , (41851, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41851,   1, True ) /* Stuck */
     , (41851,   6, True ) /* AiUsesMana */
     , (41851,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41851,   1,       5) /* HeartbeatInterval */
     , (41851,   2,       0) /* HeartbeatTimestamp */
     , (41851,   3,     0.4) /* HealthRate */
     , (41851,   4,       3) /* StaminaRate */
     , (41851,   5,       1) /* ManaRate */
     , (41851,  12,       0) /* Shade */
     , (41851,  13,     0.8) /* ArmorModVsSlash */
     , (41851,  14,    0.67) /* ArmorModVsPierce */
     , (41851,  15,    0.47) /* ArmorModVsBludgeon */
     , (41851,  16,    0.44) /* ArmorModVsCold */
     , (41851,  17,    0.67) /* ArmorModVsFire */
     , (41851,  18,    0.75) /* ArmorModVsAcid */
     , (41851,  19,    0.75) /* ArmorModVsElectric */
     , (41851,  31,      24) /* VisualAwarenessRange */
     , (41851,  34,     1.5) /* PowerupTime */
     , (41851,  36,       1) /* ChargeSpeed */
     , (41851,  39,     1.4) /* DefaultScale */
     , (41851,  64,       1) /* ResistSlash */
     , (41851,  65,    0.75) /* ResistPierce */
     , (41851,  66,    0.46) /* ResistBludgeon */
     , (41851,  67,    0.75) /* ResistFire */
     , (41851,  68,       1) /* ResistCold */
     , (41851,  69,    0.25) /* ResistAcid */
     , (41851,  70,    0.25) /* ResistElectric */
     , (41851,  71,       1) /* ResistHealthBoost */
     , (41851,  72,       1) /* ResistStaminaDrain */
     , (41851,  73,       1) /* ResistStaminaBoost */
     , (41851,  74,       1) /* ResistManaDrain */
     , (41851,  75,       1) /* ResistManaBoost */
     , (41851,  80,       3) /* AiUseMagicDelay */
     , (41851, 104,      10) /* ObviousRadarRange */
     , (41851, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41851,   1, 'Sclavus Attacker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41851,  1,  33560596) /* Setup */
     , (41851,  2, 150995048) /* MotionTable */
     , (41851,  3, 536870977) /* SoundTable */
     , (41851,  4, 805306393) /* CombatTable */
     , (41851,  6,  67111936) /* PaletteBase */
     , (41851,  7, 268435727) /* ClothingBase */
     , (41851,  8, 100669120) /* Icon */
     , (41851, 22, 872415280) /* PhysicsEffectTable */
     , (41851, 32,      4005) /* WieldedTreasureType -
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
     , (41851, 35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41851, 8040, 4147118125, 143.6235, 106.6527, 48, -0.755079, 0, 0, -0.6556339) /* PCAPRecordedLocation */
/* @teleloc 0xF730002D [143.623500 106.652700 48.000000] -0.755079 0.000000 0.000000 -0.655634 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41851,   1, 240, 0, 0) /* Strength */
     , (41851,   2, 220, 0, 0) /* Endurance */
     , (41851,   3, 300, 0, 0) /* Quickness */
     , (41851,   4, 230, 0, 0) /* Coordination */
     , (41851,   5, 220, 0, 0) /* Focus */
     , (41851,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41851,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (41851,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (41851,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41851, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (41851, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (41851, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (41851,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (41851,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (41851, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (41851, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (41851, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (41851, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (41851, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (41851, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (41851, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (41851, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (41851, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41851,  0,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41851,  1,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41851,  2,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41851,  3,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41851,  4,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41851,  5,  4, 250, 0.75,  375,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41851,  6,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41851,  7,  4,  0,    0,  375,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41851,  8,  4, 250, 0.75,  375,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41851,  2176,   2.02)  /* Enervation */
     , (41851,  3126,   2.25)  /* Poison Health */
     , (41851,  4433,   2.02)  /* Incantation of Acid Stream */
     , (41851,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (41851,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (41851,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (41851,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41851, 9, 70323,  0, 0, 0.05, False) /* Create Armored Sclavus Head (70323) for ContainTreasure */
     , (41851, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41851, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (41851, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41851, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (41851, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (41851, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41851, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

