DELETE FROM `weenie` WHERE `class_Id` = 35990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35990, 'ace35990-penumbralshadowmage', 10, '2024-09-16 04:28:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35990,   1,         16) /* ItemType - Creature */
     , (35990,   2,         22) /* CreatureType - Shadow */
     , (35990,   3,         39) /* PaletteTemplate - Black */
     , (35990,   6,         -1) /* ItemsCapacity */
     , (35990,   7,         -1) /* ContainersCapacity */
     , (35990,  16,          1) /* ItemUseable - No */
     , (35990,  25,        185) /* Level */
     , (35990,  40,          2) /* CombatMode - Melee */
     , (35990,  68,          3) /* TargetingTactic - Random, Focused */
     , (35990,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35990, 113,          2) /* Gender - Female */
     , (35990, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35990, 140,          1) /* AiOptions - CanOpenDoors */
     , (35990, 146,     470000) /* XpOverride */
     , (35990, 188,          1) /* HeritageGroup - Aluvian */
     , (35990, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35990,   1, True ) /* Stuck */
     , (35990,   6, True ) /* AiUsesMana */
     , (35990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35990,   1,       5) /* HeartbeatInterval */
     , (35990,   2,       0) /* HeartbeatTimestamp */
     , (35990,   3,    0.69) /* HealthRate */
     , (35990,   4,     2.5) /* StaminaRate */
     , (35990,   5,       1) /* ManaRate */
     , (35990,  12,     0.5) /* Shade */
     , (35990,  13,       1) /* ArmorModVsSlash */
     , (35990,  14,       1) /* ArmorModVsPierce */
     , (35990,  15,       1) /* ArmorModVsBludgeon */
     , (35990,  16,       1) /* ArmorModVsCold */
     , (35990,  17,       1) /* ArmorModVsFire */
     , (35990,  18,       1) /* ArmorModVsAcid */
     , (35990,  19,       1) /* ArmorModVsElectric */
     , (35990,  31,      28) /* VisualAwarenessRange */
     , (35990,  34,     1.1) /* PowerupTime */
     , (35990,  36,       1) /* ChargeSpeed */
     , (35990,  39,     1.3) /* DefaultScale */
     , (35990,  64,       1) /* ResistSlash */
     , (35990,  65,     0.5) /* ResistPierce */
     , (35990,  66,    0.67) /* ResistBludgeon */
     , (35990,  67,       1) /* ResistFire */
     , (35990,  68,     0.1) /* ResistCold */
     , (35990,  69,     0.2) /* ResistAcid */
     , (35990,  70,     0.5) /* ResistElectric */
     , (35990,  71,       1) /* ResistHealthBoost */
     , (35990,  72,       1) /* ResistStaminaDrain */
     , (35990,  73,       1) /* ResistStaminaBoost */
     , (35990,  74,       1) /* ResistManaDrain */
     , (35990,  75,       1) /* ResistManaBoost */
     , (35990,  76,     0.5) /* Translucency */
     , (35990,  80,     1.5) /* AiUseMagicDelay */
     , (35990, 104,      10) /* ObviousRadarRange */
     , (35990, 122,       3) /* AiAcquireHealth */
     , (35990, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35990,   1, 'Penumbral Shadowmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35990,   1, 0x0200071B) /* Setup */
     , (35990,   2, 0x09000093) /* MotionTable */
     , (35990,   3, 0x20000002) /* SoundTable */
     , (35990,   4, 0x30000028) /* CombatTable */
     , (35990,   6, 0x0400007E) /* PaletteBase */
     , (35990,   7, 0x1000019F) /* ClothingBase */
     , (35990,   8, 0x06001BBE) /* Icon */
     , (35990,  22, 0x34000063) /* PhysicsEffectTable */
     , (35990,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35990,   1, 190, 0, 0) /* Strength */
     , (35990,   2, 210, 0, 0) /* Endurance */
     , (35990,   3, 260, 0, 0) /* Quickness */
     , (35990,   4, 240, 0, 0) /* Coordination */
     , (35990,   5, 220, 0, 0) /* Focus */
     , (35990,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35990,   1,  1495, 0, 0, 1600) /* MaxHealth */
     , (35990,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (35990,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35990,  6, 0, 3, 0, 367, 0, 0) /* MeleeDefense        Specialized */
     , (35990,  7, 0, 3, 0, 205, 0, 0) /* MissileDefense      Specialized */
     , (35990, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (35990, 31, 0, 3, 0, 216, 0, 0) /* CreatureEnchantment Specialized */
     , (35990, 33, 0, 3, 0, 216, 0, 0) /* LifeMagic           Specialized */
     , (35990, 34, 0, 3, 0, 216, 0, 0) /* WarMagic            Specialized */
     , (35990, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35990,  0,  4,  0,    0,  380,  380,  380,  380,  380,  380,  380,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35990,  1,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35990,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35990,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35990,  4,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35990,  5,  4, 100, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35990,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35990,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35990,  8,  4, 120, 0.75,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35990,  2074,   2.05)  /* Gossamer Flesh */
     , (35990,  2140,   2.11)  /* Alset's Coil */
     , (35990,  2132,   2.12)  /* The Spike */
     , (35990,  2212,   2.07)  /* Wrath of Adja */
     , (35990,  2166,   2.07)  /* Tusker's Gift */
     , (35990,  2139,   2.15)  /* Luminous Wrath */
     , (35990,  2131,   2.18)  /* Stinging Needles */
     , (35990,  2320,   2.11)  /* Wrath of the Hieromancer */
     , (35990,  2172,   2.12)  /* Astyrrian's Gift */
     , (35990,  2264,   2.14)  /* Wrath of Harlune */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35990, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (35990, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (35990, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (35990, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
