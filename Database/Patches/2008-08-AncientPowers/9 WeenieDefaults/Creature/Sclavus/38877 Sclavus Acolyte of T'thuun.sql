DELETE FROM `weenie` WHERE `class_Id` = 38877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38877, 'ace38877-sclavusacolyteoftthuun', 10, '2020-07-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38877,   1,         16) /* ItemType - Creature */
     , (38877,   2,         26) /* CreatureType - Sclavus */
     , (38877,   3,         13) /* PaletteTemplate - Purple */
     , (38877,   6,         -1) /* ItemsCapacity */
     , (38877,   7,         -1) /* ContainersCapacity */
     , (38877,  16,          1) /* ItemUseable - No */
     , (38877,  25,        220) /* Level */
     , (38877,  27,          0) /* ArmorType - None */
     , (38877,  40,          2) /* CombatMode - Melee */
     , (38877,  68,          3) /* TargetingTactic - Random, Focused */
     , (38877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38877, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38877, 140,          1) /* AiOptions - CanOpenDoors */
     , (38877, 146,    1400000) /* XpOverride */
     , (38877, 281,          8) /* Faction1Bits */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38877,   1, True ) /* Stuck */
     , (38877,   6, True ) /* AiUsesMana */
     , (38877,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38877,   1,       5) /* HeartbeatInterval */
     , (38877,   2,       0) /* HeartbeatTimestamp */
     , (38877,   3,     0.4) /* HealthRate */
     , (38877,   4,       3) /* StaminaRate */
     , (38877,   5,       1) /* ManaRate */
     , (38877,  12,     0.5) /* Shade */
     , (38877,  13,     0.8) /* ArmorModVsSlash */
     , (38877,  14,    0.67) /* ArmorModVsPierce */
     , (38877,  15,    0.47) /* ArmorModVsBludgeon */
     , (38877,  16,     0.7) /* ArmorModVsCold */
     , (38877,  17,    0.67) /* ArmorModVsFire */
     , (38877,  18,    0.25) /* ArmorModVsAcid */
     , (38877,  19,    0.25) /* ArmorModVsElectric */
     , (38877,  31,      24) /* VisualAwarenessRange */
     , (38877,  34,     1.5) /* PowerupTime */
     , (38877,  36,       1) /* ChargeSpeed */
     , (38877,  39,     1.4) /* DefaultScale */
     , (38877,  64,       1) /* ResistSlash */
     , (38877,  65,    0.75) /* ResistPierce */
     , (38877,  66,    0.46) /* ResistBludgeon */
     , (38877,  67,    0.75) /* ResistFire */
     , (38877,  68,       1) /* ResistCold */
     , (38877,  69,    0.25) /* ResistAcid */
     , (38877,  70,    0.25) /* ResistElectric */
     , (38877,  71,       1) /* ResistHealthBoost */
     , (38877,  72,       1) /* ResistStaminaDrain */
     , (38877,  73,       1) /* ResistStaminaBoost */
     , (38877,  74,       1) /* ResistManaDrain */
     , (38877,  75,       1) /* ResistManaBoost */
     , (38877,  80,       3) /* AiUseMagicDelay */
     , (38877, 104,      10) /* ObviousRadarRange */
     , (38877, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38877,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38877,   1,   33560597) /* Setup */
     , (38877,   2,  150995048) /* MotionTable */
     , (38877,   3,  536870977) /* SoundTable */
     , (38877,   4,  805306393) /* CombatTable */
     , (38877,   6,   67111936) /* PaletteBase */
     , (38877,   7,  268435727) /* ClothingBase */
     , (38877,   8,  100669120) /* Icon */
     , (38877,  22,  872415280) /* PhysicsEffectTable */
     , (38877,  32,       4005) /* WieldedTreasureType -
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
     , (38877,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38877,   1, 240, 0, 0) /* Strength */
     , (38877,   2, 220, 0, 0) /* Endurance */
     , (38877,   3, 300, 0, 0) /* Quickness */
     , (38877,   4, 230, 0, 0) /* Coordination */
     , (38877,   5, 220, 0, 0) /* Focus */
     , (38877,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38877,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (38877,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (38877,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38877, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (38877, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (38877, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (38877,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (38877,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (38877, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (38877, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (38877, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (38877, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (38877, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (38877, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (38877, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (38877, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (38877, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38877,  0,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38877,  1,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38877,  2,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38877,  3,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38877,  4,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38877,  5,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38877,  6,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38877,  7,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38877,  8,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38877,    2176,  2.02)  /* Enervation */
     , (38877,    4433,  2.02)  /* Incantation of Acid Stream */
     , (38877,    4439,  2.02)  /* Incantation of Flame Bolt */
     , (38877,    4451,  2.02)  /* Incantation of Lightning Bolt */
     , (38877,    4453,  2.02)  /* Incantation of Lightning Volley */
     , (38877,    4487,  2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38877, 9, 70323,  0, 0, 0.05, False) /* Create Armored Sclavus Head (70323) for ContainTreasure */
     , (38877, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38877, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (38877, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (38877, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (38877, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38877, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (38877, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
