DELETE FROM `weenie` WHERE `class_Id` = 34975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34975, 'ace34975-laisusclavus', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34975,   1,         16) /* ItemType - Creature */
     , (34975,   2,         26) /* CreatureType - Sclavus */
     , (34975,   3,          2) /* PaletteTemplate - Blue */
     , (34975,   6,         -1) /* ItemsCapacity */
     , (34975,   7,         -1) /* ContainersCapacity */
     , (34975,  16,          1) /* ItemUseable - No */
     , (34975,  25,        220) /* Level */
     , (34975,  27,          0) /* ArmorType - None */
     , (34975,  40,          2) /* CombatMode - Melee */
     , (34975,  68,          3) /* TargetingTactic - Random, Focused */
     , (34975,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34975, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34975, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34975, 140,          1) /* AiOptions - CanOpenDoors */
     , (34975, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34975,   1, True ) /* Stuck */
     , (34975,   6, True ) /* AiUsesMana */
     , (34975,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34975,   1,       5) /* HeartbeatInterval */
     , (34975,   2,       0) /* HeartbeatTimestamp */
     , (34975,   3,     0.4) /* HealthRate */
     , (34975,   4,       3) /* StaminaRate */
     , (34975,   5,       1) /* ManaRate */
     , (34975,  12,       0) /* Shade */
     , (34975,  13,     0.8) /* ArmorModVsSlash */
     , (34975,  14,    0.67) /* ArmorModVsPierce */
     , (34975,  15,    0.47) /* ArmorModVsBludgeon */
     , (34975,  16,    0.44) /* ArmorModVsCold */
     , (34975,  17,    0.67) /* ArmorModVsFire */
     , (34975,  18,    0.75) /* ArmorModVsAcid */
     , (34975,  19,    0.75) /* ArmorModVsElectric */
     , (34975,  31,      18) /* VisualAwarenessRange */
     , (34975,  34,     1.5) /* PowerupTime */
     , (34975,  36,       1) /* ChargeSpeed */
     , (34975,  39,     1.4) /* DefaultScale */
     , (34975,  64,    0.85) /* ResistSlash */
     , (34975,  65,    0.75) /* ResistPierce */
     , (34975,  66,    0.46) /* ResistBludgeon */
     , (34975,  67,    0.75) /* ResistFire */
     , (34975,  68,    0.85) /* ResistCold */
     , (34975,  69,    0.25) /* ResistAcid */
     , (34975,  70,    0.25) /* ResistElectric */
     , (34975,  71,       1) /* ResistHealthBoost */
     , (34975,  72,       1) /* ResistStaminaDrain */
     , (34975,  73,       1) /* ResistStaminaBoost */
     , (34975,  74,       1) /* ResistManaDrain */
     , (34975,  75,       1) /* ResistManaBoost */
     , (34975,  80,       3) /* AiUseMagicDelay */
     , (34975, 104,      10) /* ObviousRadarRange */
     , (34975, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34975,   1, 'Laisu Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34975,   1,   33555608) /* Setup */
     , (34975,   2,  150995048) /* MotionTable */
     , (34975,   3,  536870977) /* SoundTable */
     , (34975,   4,  805306393) /* CombatTable */
     , (34975,   6,   67111936) /* PaletteBase */
     , (34975,   7,  268435727) /* ClothingBase */
     , (34975,   8,  100669120) /* Icon */
     , (34975,  22,  872415280) /* PhysicsEffectTable */
     , (34975,  32,       2030) /* WieldedTreasureType */
     , (34975,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34975, 8040, 974192939, 92.02128, 100.0194, -40, 0.4019706, 0, 0, -0.9156526) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [92.021280 100.019400 -40.000000] 0.401971 0.000000 0.000000 -0.915653 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34975,   1,  240, 0, 0) /* Strength */
     , (34975,   2,  220, 0, 0) /* Endurance */
     , (34975,   3,  300, 0, 0) /* Quickness */
     , (34975,   4,  230, 0, 0) /* Coordination */
     , (34975,   5,  220, 0, 0) /* Focus */
     , (34975,   6,  220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34975,   1,   1000, 0, 0, 1110) /* MaxHealth */
     , (34975,   3,   1300, 0, 0, 1520) /* MaxStamina */
     , (34975,   5,    800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34975, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (34975, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (34975, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (34975,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (34975,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (34975, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (34975, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (34975, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (34975, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (34975, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (34975, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (34975, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (34975, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (34975, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34975,  0,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34975,  1,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34975,  2,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34975,  3,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34975,  4,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34975,  5,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34975,  6,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34975,  7,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34975,  8,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34975,  2176,   2.02)  /* Enervation */
     , (34975,  4433,   2.02)  /* Incantation of Acid Stream */
     , (34975,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (34975,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (34975,  4453,   2.02)  /* Incantation of Lightning Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34975, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (34975, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (34975, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (34975, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (34975, 9, 34963,  1, 0, 0.10, False) /* Create Misshapen Bone Fragment (34963) for ContainTreasure */
     , (34975, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */;

