DELETE FROM `weenie` WHERE `class_Id` = 35993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35993, 'ace35993-shadowsorceress', 10, '2024-09-16 04:28:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35993,   1,         16) /* ItemType - Creature */
     , (35993,   2,         22) /* CreatureType - Shadow */
     , (35993,   3,         39) /* PaletteTemplate - Black */
     , (35993,   6,         -1) /* ItemsCapacity */
     , (35993,   7,         -1) /* ContainersCapacity */
     , (35993,  16,          1) /* ItemUseable - No */
     , (35993,  25,        200) /* Level */
     , (35993,  27,          0) /* ArmorType - None */
     , (35993,  68,          3) /* TargetingTactic - Random, Focused */
     , (35993,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35993, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35993, 113,          2) /* Gender - Female */
     , (35993, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35993, 140,          1) /* AiOptions - CanOpenDoors */
     , (35993, 146,     320000) /* XpOverride */
     , (35993, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35993,   1, True ) /* Stuck */
     , (35993,   6, True ) /* AiUsesMana */
     , (35993,  11, False) /* IgnoreCollisions */
     , (35993,  12, True ) /* ReportCollisions */
     , (35993,  13, False) /* Ethereal */
     , (35993,  14, True ) /* GravityStatus */
     , (35993,  19, True ) /* Attackable */
     , (35993,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35993,   1,       5) /* HeartbeatInterval */
     , (35993,   2,       0) /* HeartbeatTimestamp */
     , (35993,   3,     0.7) /* HealthRate */
     , (35993,   4,     2.5) /* StaminaRate */
     , (35993,   5,       1) /* ManaRate */
     , (35993,  12,     0.5) /* Shade */
     , (35993,  13,       1) /* ArmorModVsSlash */
     , (35993,  14,     0.8) /* ArmorModVsPierce */
     , (35993,  15,    0.85) /* ArmorModVsBludgeon */
     , (35993,  16,     1.1) /* ArmorModVsCold */
     , (35993,  17,     0.6) /* ArmorModVsFire */
     , (35993,  18,     0.7) /* ArmorModVsAcid */
     , (35993,  19,    0.75) /* ArmorModVsElectric */
     , (35993,  31,      20) /* VisualAwarenessRange */
     , (35993,  34,     1.2) /* PowerupTime */
     , (35993,  36,       1) /* ChargeSpeed */
     , (35993,  39,     1.3) /* DefaultScale */
     , (35993,  41,       0) /* RegenerationInterval */
     , (35993,  43,       4) /* GeneratorRadius */
     , (35993,  64,       1) /* ResistSlash */
     , (35993,  65,     0.5) /* ResistPierce */
     , (35993,  66,     0.7) /* ResistBludgeon */
     , (35993,  67,       1) /* ResistFire */
     , (35993,  68,     0.1) /* ResistCold */
     , (35993,  69,     0.2) /* ResistAcid */
     , (35993,  70,     0.5) /* ResistElectric */
     , (35993,  71,       1) /* ResistHealthBoost */
     , (35993,  72,       1) /* ResistStaminaDrain */
     , (35993,  73,       1) /* ResistStaminaBoost */
     , (35993,  74,       1) /* ResistManaDrain */
     , (35993,  75,       1) /* ResistManaBoost */
     , (35993,  76,     0.5) /* Translucency */
     , (35993,  80,       3) /* AiUseMagicDelay */
     , (35993, 104,      10) /* ObviousRadarRange */
     , (35993, 122,       2) /* AiAcquireHealth */
     , (35993, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35993,   1, 'Shadow Sorceress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35993,   1, 0x0200071B) /* Setup */
     , (35993,   2, 0x09000093) /* MotionTable */
     , (35993,   3, 0x20000002) /* SoundTable */
     , (35993,   4, 0x30000000) /* CombatTable */
     , (35993,   6, 0x0400007E) /* PaletteBase */
     , (35993,   7, 0x1000019F) /* ClothingBase */
     , (35993,   8, 0x06001BBE) /* Icon */
     , (35993,  22, 0x34000063) /* PhysicsEffectTable */
     , (35993,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35993,   1, 190, 0, 0) /* Strength */
     , (35993,   2, 210, 0, 0) /* Endurance */
     , (35993,   3, 260, 0, 0) /* Quickness */
     , (35993,   4, 240, 0, 0) /* Coordination */
     , (35993,   5, 220, 0, 0) /* Focus */
     , (35993,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35993,   1,  1895, 0, 0, 2000) /* MaxHealth */
     , (35993,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (35993,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35993,  6, 0, 3, 0, 367, 0, 0) /* MeleeDefense        Specialized */
     , (35993,  7, 0, 3, 0, 205, 0, 0) /* MissileDefense      Specialized */
     , (35993, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (35993, 31, 0, 3, 0, 226, 0, 0) /* CreatureEnchantment Specialized */
     , (35993, 33, 0, 3, 0, 226, 0, 0) /* LifeMagic           Specialized */
     , (35993, 34, 0, 3, 0, 226, 0, 0) /* WarMagic            Specialized */
     , (35993, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35993,  0,  4,  0,    0,  380,  380,  304,  323,  418,  228,  266,  285,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35993,  1,  4,  0,    0,  310,  310,  248,  264,  341,  186,  217,  233,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35993,  2,  4,  0,    0,  350,  350,  280,  298,  385,  210,  245,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35993,  3,  4,  0,    0,  350,  350,  280,  298,  385,  210,  245,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35993,  4,  4,  0,    0,  320,  320,  256,  272,  352,  192,  224,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35993,  5,  4, 60, 0.75,  350,  350,  280,  298,  385,  210,  245,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35993,  6,  4,  0,    0,  350,  350,  280,  298,  385,  210,  245,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35993,  7,  4,  0,    0,  350,  350,  280,  298,  385,  210,  245,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35993,  8,  4, 60, 0.75,  420,  420,  336,  357,  462,  252,  294,  315,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35993,  2170,   2.05)  /* Inferno's Gift */
     , (35993,  2128,   2.58)  /* Ilservian's Flame */
     , (35993,  2074,   2.12)  /* Gossamer Flesh */
     , (35993,  2166,   2.14)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35993, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (35993, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35993, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (35993, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
