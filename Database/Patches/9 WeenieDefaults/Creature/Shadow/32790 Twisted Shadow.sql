DELETE FROM `weenie` WHERE `class_Id` = 32790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32790, 'ace32790-twistedshadow', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32790,   1,         16) /* ItemType - Creature */
     , (32790,   2,         22) /* CreatureType - Shadow */
     , (32790,   3,          2) /* PaletteTemplate - Blue */
     , (32790,   6,         -1) /* ItemsCapacity */
     , (32790,   7,         -1) /* ContainersCapacity */
     , (32790,  16,          1) /* ItemUseable - No */
     , (32790,  25,        160) /* Level */
     , (32790,  40,          1) /* CombatMode - NonCombat */
     , (32790,  68,          3) /* TargetingTactic - Random, Focused */
     , (32790,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32790, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32790, 113,          2) /* Gender - Female */
     , (32790, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32790, 140,          1) /* AiOptions - CanOpenDoors */
     , (32790, 146,     500000) /* XpOverride */
     , (32790, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32790,   1, True ) /* Stuck */
     , (32790,   6, True ) /* AiUsesMana */
     , (32790,  42, True ) /* AllowEdgeSlide */
     , (32790,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32790,   1,       5) /* HeartbeatInterval */
     , (32790,   2,       0) /* HeartbeatTimestamp */
     , (32790,   3,     0.7) /* HealthRate */
     , (32790,   4,     2.5) /* StaminaRate */
     , (32790,   5,       1) /* ManaRate */
     , (32790,  12,       0) /* Shade */
     , (32790,  13,       1) /* ArmorModVsSlash */
     , (32790,  14,    0.84) /* ArmorModVsPierce */
     , (32790,  15,    0.89) /* ArmorModVsBludgeon */
     , (32790,  16,     0.7) /* ArmorModVsCold */
     , (32790,  17,       1) /* ArmorModVsFire */
     , (32790,  18,    0.74) /* ArmorModVsAcid */
     , (32790,  19,    0.84) /* ArmorModVsElectric */
     , (32790,  31,      28) /* VisualAwarenessRange */
     , (32790,  34,     1.1) /* PowerupTime */
     , (32790,  36,       1) /* ChargeSpeed */
     , (32790,  39,     1.3) /* DefaultScale */
     , (32790,  64,       1) /* ResistSlash */
     , (32790,  65,     0.5) /* ResistPierce */
     , (32790,  66,    0.67) /* ResistBludgeon */
     , (32790,  67,       1) /* ResistFire */
     , (32790,  68,     0.1) /* ResistCold */
     , (32790,  69,     0.2) /* ResistAcid */
     , (32790,  70,     0.5) /* ResistElectric */
     , (32790,  71,       1) /* ResistHealthBoost */
     , (32790,  72,       1) /* ResistStaminaDrain */
     , (32790,  73,       1) /* ResistStaminaBoost */
     , (32790,  74,       1) /* ResistManaDrain */
     , (32790,  75,       1) /* ResistManaBoost */
     , (32790,  76,     0.5) /* Translucency */
     , (32790,  80,       3) /* AiUseMagicDelay */
     , (32790, 104,      10) /* ObviousRadarRange */
     , (32790, 122,       5) /* AiAcquireHealth */
     , (32790, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32790,   1, 'Twisted Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32790,   1, 0x02001526) /* Setup */
     , (32790,   2, 0x09000186) /* MotionTable */
     , (32790,   3, 0x200000BE) /* SoundTable */
     , (32790,   4, 0x30000028) /* CombatTable */
     , (32790,   6, 0x040019CC) /* PaletteBase */
     , (32790,   7, 0x100005AB) /* ClothingBase */
     , (32790,   8, 0x06001BBE) /* Icon */
     , (32790,  22, 0x34000063) /* PhysicsEffectTable */
     , (32790,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32790,   1, 180, 0, 0) /* Strength */
     , (32790,   2, 200, 0, 0) /* Endurance */
     , (32790,   3, 240, 0, 0) /* Quickness */
     , (32790,   4, 220, 0, 0) /* Coordination */
     , (32790,   5, 200, 0, 0) /* Focus */
     , (32790,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32790,   1,   650, 0, 0, 750) /* MaxHealth */
     , (32790,   3,   720, 0, 0, 920) /* MaxStamina */
     , (32790,   5,   740, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32790,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (32790,  7, 0, 3, 0, 490, 0, 0) /* MissileDefense      Specialized */
     , (32790, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (32790, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (32790, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (32790, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32790,  0,  4,  0,    0,  390,  390,  328,  347,  273,  390,  289,  328,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32790,  1,  4,  0,    0,  390,  390,  328,  347,  273,  390,  289,  328,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32790,  2,  4,  0,    0,  390,  390,  328,  347,  273,  390,  289,  328,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32790,  3,  4,  0,    0,  390,  390,  328,  347,  273,  390,  289,  328,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32790,  4,  4,  0,    0,  390,  390,  328,  347,  273,  390,  289,  328,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32790,  5,  4, 65, 0.45,  390,  390,  328,  347,  273,  390,  289,  328,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32790,  6,  4,  0,    0,  390,  390,  328,  347,  273,  390,  289,  328,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32790,  7,  4,  0,    0,  390,  390,  328,  347,  273,  390,  289,  328,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32790,  8,  4, 65, 0.45,  390,  390,  328,  347,  273,  390,  289,  328,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32790,   284,   2.03)  /* Magic Yield Other V */
     , (32790,   627,   2.03)  /* Life Magic Ineptitude Other V */
     , (32790,  1419,   2.03)  /* Slowness Other V */
     , (32790,  1467,   2.03)  /* Feeblemind Other V */
     , (32790,  2125,   2.03)  /* Flensing Wings */
     , (32790,  2128,   2.03)  /* Ilservian's Flame */
     , (32790,  2130,   2.03)  /* Infernae */
     , (32790,  2132,   2.04)  /* The Spike */
     , (32790,  2136,   2.04)  /* Icy Torment */
     , (32790,  2140,   2.03)  /* Alset's Coil */
     , (32790,  2146,   2.02)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32790, 2, 29975,  1, 0, 0.33, False) /* Create Spadone (29975) for Wield */
     , (32790, 2, 29965,  1, 0, 0.33, False) /* Create Quadrelle (29965) for Wield */
     , (32790, 2, 29980,  1, 0, 0.33, False) /* Create Throwing Axe (29980) for Wield */
     , (32790, 9,  6058, -1, 0, 0.2, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (32790, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (32790, 9, 34029, -1, 0, 0.05, False) /* Create Shadow Head (34029) for ContainTreasure */
     , (32790, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
