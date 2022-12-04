DELETE FROM `weenie` WHERE `class_Id` = 72411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72411, 'ace72411-shadowproctor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72411,   1,         16) /* ItemType - Creature */
     , (72411,   2,         22) /* CreatureType - Shadow */
     , (72411,   3,         39) /* PaletteTemplate - Black */
     , (72411,   6,         -1) /* ItemsCapacity */
     , (72411,   7,         -1) /* ContainersCapacity */
     , (72411,   8,         90) /* Mass */
     , (72411,  16,          1) /* ItemUseable - No */
     , (72411,  25,        160) /* Level */
     , (72411,  27,          0) /* ArmorType - None */
     , (72411,  68,          3) /* TargetingTactic - Random, Focused */
     , (72411,  81,          5) /* MaxGeneratedObjects */
     , (72411,  82,          5) /* InitGeneratedObjects */
     , (72411,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72411, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72411, 113,          2) /* Gender - Female */
     , (72411, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72411, 140,          1) /* AiOptions - CanOpenDoors */
     , (72411, 146,     500000) /* XpOverride */
     , (72411, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72411,   1, True ) /* Stuck */
     , (72411,   6, True ) /* AiUsesMana */
     , (72411,  11, False) /* IgnoreCollisions */
     , (72411,  12, True ) /* ReportCollisions */
     , (72411,  13, False) /* Ethereal */
     , (72411,  14, True ) /* GravityStatus */
     , (72411,  19, True ) /* Attackable */
     , (72411,  42, True ) /* AllowEdgeSlide */
     , (72411,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72411,   1,       5) /* HeartbeatInterval */
     , (72411,   2,       0) /* HeartbeatTimestamp */
     , (72411,   3,     0.7) /* HealthRate */
     , (72411,   4,     2.5) /* StaminaRate */
     , (72411,   5,       1) /* ManaRate */
     , (72411,  12,       0) /* Shade */
     , (72411,  13,       1) /* ArmorModVsSlash */
     , (72411,  14,    0.86) /* ArmorModVsPierce */
     , (72411,  15,    0.91) /* ArmorModVsBludgeon */
     , (72411,  16,    0.76) /* ArmorModVsCold */
     , (72411,  17,       1) /* ArmorModVsFire */
     , (72411,  18,    0.78) /* ArmorModVsAcid */
     , (72411,  19,    0.86) /* ArmorModVsElectric */
     , (72411,  31,      30) /* VisualAwarenessRange */
     , (72411,  34,     1.1) /* PowerupTime */
     , (72411,  36,       1) /* ChargeSpeed */
     , (72411,  39,     1.3) /* DefaultScale */
     , (72411,  41,     600) /* RegenerationInterval */
     , (72411,  43,      10) /* GeneratorRadius */
     , (72411,  64,     0.7) /* ResistSlash */
     , (72411,  65,     0.5) /* ResistPierce */
     , (72411,  66,     0.6) /* ResistBludgeon */
     , (72411,  67,     0.7) /* ResistFire */
     , (72411,  68,     0.1) /* ResistCold */
     , (72411,  69,     0.2) /* ResistAcid */
     , (72411,  70,     0.5) /* ResistElectric */
     , (72411,  71,       1) /* ResistHealthBoost */
     , (72411,  72,       1) /* ResistStaminaDrain */
     , (72411,  73,       1) /* ResistStaminaBoost */
     , (72411,  74,       1) /* ResistManaDrain */
     , (72411,  75,       1) /* ResistManaBoost */
     , (72411,  76,     0.5) /* Translucency */
     , (72411,  80,       3) /* AiUseMagicDelay */
     , (72411, 104,      10) /* ObviousRadarRange */
     , (72411, 122,       5) /* AiAcquireHealth */
     , (72411, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72411,   1, 'Shadow Proctor') /* Name */
     , (72411,   3, 'Female') /* Sex */
     , (72411,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72411,   1, 0x0200071B) /* Setup */
     , (72411,   2, 0x09000093) /* MotionTable */
     , (72411,   3, 0x20000002) /* SoundTable */
     , (72411,   4, 0x30000028) /* CombatTable */
     , (72411,   6, 0x0400007E) /* PaletteBase */
     , (72411,   7, 0x1000019F) /* ClothingBase */
     , (72411,   8, 0x06001BBE) /* Icon */
     , (72411,  22, 0x34000063) /* PhysicsEffectTable */
     , (72411,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72411,   1, 160, 0, 0) /* Strength */
     , (72411,   2, 260, 0, 0) /* Endurance */
     , (72411,   3, 260, 0, 0) /* Quickness */
     , (72411,   4, 250, 0, 0) /* Coordination */
     , (72411,   5, 370, 0, 0) /* Focus */
     , (72411,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72411,   1,  1670, 0, 0, 1800) /* MaxHealth */
     , (72411,   3,  5260, 0, 0, 5000) /* MaxStamina */
     , (72411,   5,  5000, 0, 0, 5370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72411,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (72411,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (72411, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (72411, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (72411, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (72411, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (72411, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (72411, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (72411, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (72411, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72411,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72411,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72411,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72411,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72411,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72411,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72411,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72411,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72411,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72411,  2132,   2.05)  /* The Spike */
     , (72411,  2136,   2.05)  /* Icy Torment */
     , (72411,  2137,   2.05)  /* Sudden Frost */
     , (72411,  2172,   2.05)  /* Astyrrian's Gift */
     , (72411,  2174,   2.05)  /* Archer's Gift */
     , (72411,  2282,   2.05)  /* Futility */
     , (72411,  2318,   2.05)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72411, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (72411, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (72411, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (72411, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
