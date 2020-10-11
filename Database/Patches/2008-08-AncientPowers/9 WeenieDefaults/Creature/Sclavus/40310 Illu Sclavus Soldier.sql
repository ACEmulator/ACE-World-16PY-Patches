DELETE FROM `weenie` WHERE `class_Id` = 40310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40310, 'ace40310-illusclavussoldier', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40310,   1,         16) /* ItemType - Creature */
     , (40310,   2,         26) /* CreatureType - Sclavus */
     , (40310,   3,          2) /* PaletteTemplate - Blue */
     , (40310,   6,         -1) /* ItemsCapacity */
     , (40310,   7,         -1) /* ContainersCapacity */
     , (40310,  16,          1) /* ItemUseable - No */
     , (40310,  25,        240) /* Level */
     , (40310,  27,          0) /* ArmorType - None */
     , (40310,  40,          2) /* CombatMode - Melee */
     , (40310,  68,          3) /* TargetingTactic - Random, Focused */
     , (40310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40310, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40310, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40310, 140,          1) /* AiOptions - CanOpenDoors */
     , (40310, 146,    1850000) /* XpOverride */
     , (40310, 307,          9) /* DamageRating */
     , (40310, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40310,   1, True ) /* Stuck */
     , (40310,   6, True ) /* AiUsesMana */
     , (40310,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40310,   1,       5) /* HeartbeatInterval */
     , (40310,   2,       0) /* HeartbeatTimestamp */
     , (40310,   3,     0.4) /* HealthRate */
     , (40310,   4,       3) /* StaminaRate */
     , (40310,   5,       1) /* ManaRate */
     , (40310,  12,       0) /* Shade */
     , (40310,  13,     0.8) /* ArmorModVsSlash */
     , (40310,  14,    0.67) /* ArmorModVsPierce */
     , (40310,  15,    0.47) /* ArmorModVsBludgeon */
     , (40310,  16,    0.44) /* ArmorModVsCold */
     , (40310,  17,    0.67) /* ArmorModVsFire */
     , (40310,  18,    0.75) /* ArmorModVsAcid */
     , (40310,  19,    0.75) /* ArmorModVsElectric */
     , (40310,  31,      24) /* VisualAwarenessRange */
     , (40310,  34,     1.5) /* PowerupTime */
     , (40310,  36,       1) /* ChargeSpeed */
     , (40310,  39,     1.4) /* DefaultScale */
     , (40310,  64,       1) /* ResistSlash */
     , (40310,  65,    0.75) /* ResistPierce */
     , (40310,  66,    0.46) /* ResistBludgeon */
     , (40310,  67,    0.75) /* ResistFire */
     , (40310,  68,       1) /* ResistCold */
     , (40310,  69,    0.25) /* ResistAcid */
     , (40310,  70,    0.25) /* ResistElectric */
     , (40310,  71,       1) /* ResistHealthBoost */
     , (40310,  72,       1) /* ResistStaminaDrain */
     , (40310,  73,       1) /* ResistStaminaBoost */
     , (40310,  74,       1) /* ResistManaDrain */
     , (40310,  75,       1) /* ResistManaBoost */
     , (40310,  80,       3) /* AiUseMagicDelay */
     , (40310, 104,      10) /* ObviousRadarRange */
     , (40310, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40310,   1, 'Illu Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40310,   1,   33560597) /* Setup */
     , (40310,   2,  150995048) /* MotionTable */
     , (40310,   3,  536870977) /* SoundTable */
     , (40310,   4,  805306393) /* CombatTable */
     , (40310,   6,   67111936) /* PaletteBase */
     , (40310,   7,  268435727) /* ClothingBase */
     , (40310,   8,  100669120) /* Icon */
     , (40310,  22,  872415280) /* PhysicsEffectTable */
     , (40310,  32,       4006) /* WieldedTreasureType */
     , (40310,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40310, 8040, 1024262194, 167.0638, 43.69681, 1.231829, -0.7965271, 0, 0, -0.6046028) /* PCAPRecordedLocation */
/* @teleloc 0x3D0D0032 [167.063800 43.696810 1.231829] -0.796527 0.000000 0.000000 -0.604603 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40310,   1, 250, 0, 0) /* Strength */
     , (40310,   2, 230, 0, 0) /* Endurance */
     , (40310,   3, 310, 0, 0) /* Quickness */
     , (40310,   4, 240, 0, 0) /* Coordination */
     , (40310,   5, 230, 0, 0) /* Focus */
     , (40310,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40310,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (40310,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (40310,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40310, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (40310, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (40310, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (40310,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (40310,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40310, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (40310, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (40310, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (40310, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (40310, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (40310, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (40310, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (40310, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (40310, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40310,  0,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40310,  1,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40310,  2,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40310,  3,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40310,  4,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40310,  5,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40310,  6,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40310,  7,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40310,  8,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40310,    2176,  2.02)  /* Enervation */
     , (40310,    4433,  2.02)  /* Incantation of Acid Stream */
     , (40310,    4439,  2.02)  /* Incantation of Flame Bolt */
     , (40310,    4451,  2.02)  /* Incantation of Lightning Bolt */
     , (40310,    4453,  2.02)  /* Incantation of Lightning Volley */
     , (40310,    4487,  2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40310, 9, 39030,  0, 0, 0.05, False) /* Create Armored Sclavus Head (39030) for ContainTreasure */
     , (40310, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (40310, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (40310, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (40310, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (40310, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40310, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40310, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

