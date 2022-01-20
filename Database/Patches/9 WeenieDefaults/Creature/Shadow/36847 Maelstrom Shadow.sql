DELETE FROM `weenie` WHERE `class_Id` = 36847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36847, 'ace36847-maelstromshadow', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36847,   1,         16) /* ItemType - Creature */
     , (36847,   2,         22) /* CreatureType - Shadow */
     , (36847,   3,         39) /* PaletteTemplate - Black */
     , (36847,   6,         -1) /* ItemsCapacity */
     , (36847,   7,         -1) /* ContainersCapacity */
     , (36847,  16,          1) /* ItemUseable - No */
     , (36847,  25,        100) /* Level */
     , (36847,  27,          0) /* ArmorType - None */
     , (36847,  68,          3) /* TargetingTactic - Random, Focused */
     , (36847,  72,         19) /* FriendType - Virindi */
     , (36847,  81,          1) /* MaxGeneratedObjects */
     , (36847,  82,          0) /* InitGeneratedObjects */
     , (36847,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36847, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36847, 113,          2) /* Gender - Female */
     , (36847, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36847, 140,          1) /* AiOptions - CanOpenDoors */
     , (36847, 146,      80000) /* XpOverride */
     , (36847, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36847,   1, True ) /* Stuck */
     , (36847,   6, True ) /* AiUsesMana */
     , (36847,  11, False) /* IgnoreCollisions */
     , (36847,  12, True ) /* ReportCollisions */
     , (36847,  13, False) /* Ethereal */
     , (36847,  14, True ) /* GravityStatus */
     , (36847,  19, True ) /* Attackable */
     , (36847,  42, True ) /* AllowEdgeSlide */
     , (36847,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36847,   1,       5) /* HeartbeatInterval */
     , (36847,   2,       0) /* HeartbeatTimestamp */
     , (36847,   3,     0.7) /* HealthRate */
     , (36847,   4,     2.5) /* StaminaRate */
     , (36847,   5,       1) /* ManaRate */
     , (36847,  12,     0.5) /* Shade */
     , (36847,  13,       1) /* ArmorModVsSlash */
     , (36847,  14,     0.9) /* ArmorModVsPierce */
     , (36847,  15,     0.9) /* ArmorModVsBludgeon */
     , (36847,  16,    0.75) /* ArmorModVsCold */
     , (36847,  17,     1.2) /* ArmorModVsFire */
     , (36847,  18,     0.8) /* ArmorModVsAcid */
     , (36847,  19,    0.85) /* ArmorModVsElectric */
     , (36847,  31,      28) /* VisualAwarenessRange */
     , (36847,  34,     1.1) /* PowerupTime */
     , (36847,  36,       1) /* ChargeSpeed */
     , (36847,  39,     1.3) /* DefaultScale */
     , (36847,  43,       2) /* GeneratorRadius */
     , (36847,  64,       1) /* ResistSlash */
     , (36847,  65,     0.5) /* ResistPierce */
     , (36847,  66,    0.65) /* ResistBludgeon */
     , (36847,  67,       1) /* ResistFire */
     , (36847,  68,     0.1) /* ResistCold */
     , (36847,  69,     0.2) /* ResistAcid */
     , (36847,  70,     0.2) /* ResistElectric */
     , (36847,  71,       1) /* ResistHealthBoost */
     , (36847,  72,       1) /* ResistStaminaDrain */
     , (36847,  73,       1) /* ResistStaminaBoost */
     , (36847,  74,       1) /* ResistManaDrain */
     , (36847,  75,       1) /* ResistManaBoost */
     , (36847,  76,     0.5) /* Translucency */
     , (36847,  80,       3) /* AiUseMagicDelay */
     , (36847, 104,      10) /* ObviousRadarRange */
     , (36847, 109,       1) /* BondWieldedTreasure */
     , (36847, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36847,   1, 'Maelstrom Shadow') /* Name */
     , (36847,   3, 'Female') /* Sex */
     , (36847,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36847,   1, 0x02000F49) /* Setup */
     , (36847,   2, 0x09000093) /* MotionTable */
     , (36847,   3, 0x20000002) /* SoundTable */
     , (36847,   4, 0x30000028) /* CombatTable */
     , (36847,   6, 0x0400007E) /* PaletteBase */
     , (36847,   7, 0x1000048F) /* ClothingBase */
     , (36847,   8, 0x06002B17) /* Icon */
     , (36847,  22, 0x34000063) /* PhysicsEffectTable */
     , (36847,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36847,   1, 140, 0, 0) /* Strength */
     , (36847,   2, 160, 0, 0) /* Endurance */
     , (36847,   3, 200, 0, 0) /* Quickness */
     , (36847,   4, 180, 0, 0) /* Coordination */
     , (36847,   5, 160, 0, 0) /* Focus */
     , (36847,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36847,   1,   455, 0, 0, 535) /* MaxHealth */
     , (36847,   3,   370, 0, 0, 530) /* MaxStamina */
     , (36847,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36847,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (36847,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (36847, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (36847, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (36847, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36847, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (36847, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (36847, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (36847, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (36847, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (36847, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (36847, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36847,  0,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36847,  1,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36847,  2,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36847,  3,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36847,  4,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36847,  5,  4, 65, 0.75,  260,  260,  234,  234,  195,  312,  208,  221,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36847,  6,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36847,  7,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36847,  8,  4, 65, 0.75,  260,  260,  234,  234,  195,  312,  208,  221,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36847,    73,  2.032)  /* Frost Bolt V */
     , (36847,    79,  2.032)  /* Lightning Bolt V */
     , (36847,    84,  2.032)  /* Flame Bolt V */
     , (36847,    90,  2.032)  /* Force Bolt V */
     , (36847,    96,  2.032)  /* Whirling Blade V */
     , (36847,   137,  2.003)  /* Frost Volley V */
     , (36847,   141,  2.003)  /* Lightning Volley V */
     , (36847,   145,  2.003)  /* Flame Volley V */
     , (36847,   149,  2.003)  /* Force Volley V */
     , (36847,   153,  2.003)  /* Blade Volley V */
     , (36847,   233,  2.023)  /* Vulnerability Other V */
     , (36847,   284,  2.023)  /* Magic Yield Other V */
     , (36847,  1088,  2.023)  /* Lightning Vulnerability Other V */
     , (36847,  1160,   2.02)  /* Heal Self V */
     , (36847,  1175,  2.023)  /* Harm Other V */
     , (36847,  1241,  2.023)  /* Drain Health Other V */
     , (36847,  1326,    2.2)  /* Imperil Other V */
     , (36847,  1395,  2.023)  /* Clumsiness Other V */
     , (36847,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36847,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36847, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36847,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36847, 9,  6058,  0, 0, 0.1, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36847, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (36847, 9,  9292,  0, 0, 0.02, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (36847, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36847, 9,  6876,  0, 0, 0.1, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36847, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36847, 1, 36846, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Shadow (36846) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
