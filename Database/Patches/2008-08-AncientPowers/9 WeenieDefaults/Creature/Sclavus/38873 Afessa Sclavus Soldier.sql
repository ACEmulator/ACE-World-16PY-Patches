DELETE FROM `weenie` WHERE `class_Id` = 38873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38873, 'ace38873-afessasclavussoldier', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38873,   1,   16) /* ItemType - Creature */
     , (38873,   2,   26) /* CreatureType - Sclavus */
     , (38873,   3,    7) /* PaletteTemplate */
     , (38873,   6,   -1) /* ItemsCapacity */
     , (38873,   7,   -1) /* ContainersCapacity */
     , (38873,  16,    1) /* ItemUseable - No */
     , (38873,  25,  240) /* Level */
     , (38873,  27,    0) /* ArmorType - None */
     , (38873,  40,    2) /* CombatMode - Melee */
     , (38873,  68,    3) /* TargetingTactic - Random, Focused */
     , (38873,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38873, 101,  183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38873, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (38873, 140,    1) /* AiOptions - CanOpenDoors */
     , (38873, 146,    0) /* XpOverride */
     , (38873, 281,          8) /* Faction1Bits */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38873,   1, True ) /* Stuck */
     , (38873,   6, True ) /* AiUsesMana */
     , (38873,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38873,   1,       5) /* HeartbeatInterval */
     , (38873,   2,       0) /* HeartbeatTimestamp */
     , (38873,   3,     0.4) /* HealthRate */
     , (38873,   4,       3) /* StaminaRate */
     , (38873,   5,       1) /* ManaRate */
     , (38873,  12,     0.5) /* Shade */
     , (38873,  13,     0.8) /* ArmorModVsSlash */
     , (38873,  14,    0.67) /* ArmorModVsPierce */
     , (38873,  15,    0.47) /* ArmorModVsBludgeon */
     , (38873,  16,     0.7) /* ArmorModVsCold */
     , (38873,  17,    0.67) /* ArmorModVsFire */
     , (38873,  18,    0.25) /* ArmorModVsAcid */
     , (38873,  19,    0.25) /* ArmorModVsElectric */
     , (38873,  31,      24) /* VisualAwarenessRange */
     , (38873,  34,     1.5) /* PowerupTime */
     , (38873,  36,       1) /* ChargeSpeed */
     , (38873,  39,     1.4) /* DefaultScale */
     , (38873,  64,       1) /* ResistSlash */
     , (38873,  65,    0.75) /* ResistPierce */
     , (38873,  66,    0.46) /* ResistBludgeon */
     , (38873,  67,    0.75) /* ResistFire */
     , (38873,  68,       1) /* ResistCold */
     , (38873,  69,    0.25) /* ResistAcid */
     , (38873,  70,    0.25) /* ResistElectric */
     , (38873,  71,       1) /* ResistHealthBoost */
     , (38873,  72,       1) /* ResistStaminaDrain */
     , (38873,  73,       1) /* ResistStaminaBoost */
     , (38873,  74,       1) /* ResistManaDrain */
     , (38873,  75,       1) /* ResistManaBoost */
     , (38873,  80,       3) /* AiUseMagicDelay */
     , (38873, 104,      10) /* ObviousRadarRange */
     , (38873, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38873,   1, 'Afessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38873,  1,  33560596) /* Setup */
     , (38873,  2, 150995048) /* MotionTable */
     , (38873,  3, 536870977) /* SoundTable */
     , (38873,  4, 805306393) /* CombatTable */
     , (38873,  6,  67111936) /* PaletteBase */
     , (38873,  7, 268435727) /* ClothingBase */
     , (38873,  8, 100669120) /* Icon */
     , (38873, 22, 872415280) /* PhysicsEffectTable */
     , (38873, 32,      4006) /* WieldedTreasureType */
     , (38873, 35,      1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38873, 8040, 4163960833, 6.025108, 16.77123, 55.29729, 0.7378213, 0, 0, -0.6749961) /* PCAPRecordedLocation */
/* @teleloc 0xF8310001 [6.025108 16.771230 55.297290] 0.737821 0.000000 0.000000 -0.674996 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38873,   1, 250, 0, 0) /* Strength */
     , (38873,   2, 230, 0, 0) /* Endurance */
     , (38873,   3, 310, 0, 0) /* Quickness */
     , (38873,   4, 240, 0, 0) /* Coordination */
     , (38873,   5, 230, 0, 0) /* Focus */
     , (38873,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38873,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (38873,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (38873,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38873,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38873,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38873,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38873,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38873,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38873,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38873,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38873,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38873,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38873,    2176,  2.02)  /* Enervation */
     , (38873,    4433,  2.02)  /* Incantation of Acid Stream */
     , (38873,    4439,  2.02)  /* Incantation of Flame Bolt */
     , (38873,    4451,  2.02)  /* Incantation of Lightning Bolt */
     , (38873,    4453,  2.02)  /* Incantation of Lightning Volley */
     , (38873,    4487,  2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38873, 9, 39030,  0, 0, 0.05, False) /* Create Armored Sclavus Head (39030) for ContainTreasure */
     , (38873, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38873, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (38873, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (38873, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (38873, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38873, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (38873, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38873,  31, 0, 2, 0, 375, 0, 0) /* CreatureMagic */
     , (38873,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (38873,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (38873,  33, 0, 2, 0, 375, 0, 0) /* LifeMagic */
     , (38873,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (38873,  15, 0, 2, 0, 456, 0, 0) /* MagicDefense */
     , (38873, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (38873,  16, 0, 2, 0, 375, 0, 0) /* ManaConversion */
     , (38873,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (38873,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (38873,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (38873,  43, 0, 2, 0, 375, 0, 0) /* VoidMagic */
     , (38873,  34, 0, 2, 0, 375, 0, 0) /* WarMagic */;


