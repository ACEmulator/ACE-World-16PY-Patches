DELETE FROM `weenie` WHERE `class_Id` = 38442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38442, 'ace38442-sclavusacolyteoftthuun', 10, '2020-07-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38442,   1,         16) /* ItemType - Creature */
     , (38442,   2,         26) /* CreatureType - Sclavus */
     , (38442,   3,         13) /* PaletteTemplate - Purple */
     , (38442,   6,         -1) /* ItemsCapacity */
     , (38442,   7,         -1) /* ContainersCapacity */
     , (38442,  16,          1) /* ItemUseable - No */
     , (38442,  25,        220) /* Level */
     , (38442,  27,          0) /* ArmorType - None */
     , (38442,  40,          2) /* CombatMode - Melee */
     , (38442,  68,          3) /* TargetingTactic - Random, Focused */
     , (38442,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38442, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38442, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38442, 140,          1) /* AiOptions - CanOpenDoors */
     , (38442, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38442,   1, True ) /* Stuck */
     , (38442,   6, True ) /* AiUsesMana */
     , (38442,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38442,   1,       5) /* HeartbeatInterval */
     , (38442,   2,       0) /* HeartbeatTimestamp */
     , (38442,   3,     0.4) /* HealthRate */
     , (38442,   4,       3) /* StaminaRate */
     , (38442,   5,       1) /* ManaRate */
     , (38442,  12,     0.5) /* Shade */
     , (38442,  13,     0.8) /* ArmorModVsSlash */
     , (38442,  14,    0.67) /* ArmorModVsPierce */
     , (38442,  15,    0.47) /* ArmorModVsBludgeon */
     , (38442,  16,     0.7) /* ArmorModVsCold */
     , (38442,  17,    0.67) /* ArmorModVsFire */
     , (38442,  18,    0.25) /* ArmorModVsAcid */
     , (38442,  19,    0.25) /* ArmorModVsElectric */
     , (38442,  31,      24) /* VisualAwarenessRange */
     , (38442,  34,     1.5) /* PowerupTime */
     , (38442,  36,       1) /* ChargeSpeed */
     , (38442,  39,     1.4) /* DefaultScale */
     , (38442,  64,       1) /* ResistSlash */
     , (38442,  65,    0.75) /* ResistPierce */
     , (38442,  66,    0.46) /* ResistBludgeon */
     , (38442,  67,    0.75) /* ResistFire */
     , (38442,  68,       1) /* ResistCold */
     , (38442,  69,    0.25) /* ResistAcid */
     , (38442,  70,    0.25) /* ResistElectric */
     , (38442,  71,       1) /* ResistHealthBoost */
     , (38442,  72,       1) /* ResistStaminaDrain */
     , (38442,  73,       1) /* ResistStaminaBoost */
     , (38442,  74,       1) /* ResistManaDrain */
     , (38442,  75,       1) /* ResistManaBoost */
     , (38442,  80,       3) /* AiUseMagicDelay */
     , (38442, 104,      10) /* ObviousRadarRange */
     , (38442, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38442,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38442,   1,   33560597) /* Setup */
     , (38442,   2,  150995048) /* MotionTable */
     , (38442,   3,  536870977) /* SoundTable */
     , (38442,   4,  805306393) /* CombatTable */
     , (38442,   6,   67111936) /* PaletteBase */
     , (38442,   7,  268435727) /* ClothingBase */
     , (38442,   8,  100669120) /* Icon */
     , (38442,  22,  872415280) /* PhysicsEffectTable */
     , (38442,  32,       4005) /* WieldedTreasureType -
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
                                   Wield T'thuun Shield (38922) | Probability: 100% */
     , (38442,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38442,   1, 240, 0, 0) /* Strength */
     , (38442,   2, 220, 0, 0) /* Endurance */
     , (38442,   3, 300, 0, 0) /* Quickness */
     , (38442,   4, 230, 0, 0) /* Coordination */
     , (38442,   5, 220, 0, 0) /* Focus */
     , (38442,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38442,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (38442,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (38442,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38442, 45, 0, 3, 0, 235, 0, 0) /* LightWeapons        Specialized */
     , (38442, 47, 0, 3, 0, 170, 0, 0) /* MissileWeapons      Specialized */
     , (38442, 46, 0, 3, 0, 185, 0, 0) /* FinesseWeapons      Specialized */
     , (38442,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (38442,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (38442, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (38442, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (38442, 15, 0, 3, 0, 245, 0, 0) /* MagicDefense        Specialized */
     , (38442, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (38442, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (38442, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (38442, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (38442, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38442,  0,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38442,  1,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38442,  2,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38442,  3,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38442,  4,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38442,  5,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38442,  6,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38442,  7,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38442,  8,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38442,    2176,  2.02)  /* Enervation */
     , (38442,    4433,  2.02)  /* Incantation of Acid Stream */
     , (38442,    4439,  2.02)  /* Incantation of Flame Bolt */
     , (38442,    4451,  2.02)  /* Incantation of Lightning Bolt */
     , (38442,    4453,  2.02)  /* Incantation of Lightning Volley */
     , (38442,    4487,  2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38442, 9, 70323,  0, 0, 0.05, False) /* Create Armored Sclavus Head (70323) for ContainTreasure */
     , (38442, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38442, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (38442, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (38442, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (38442, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38442, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (38442, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
