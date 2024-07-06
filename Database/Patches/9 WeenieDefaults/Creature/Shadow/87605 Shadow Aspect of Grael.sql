DELETE FROM `weenie` WHERE `class_Id` = 87605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87605, 'ace87605-shadowaspectofgrael', 10, '2024-07-06 01:28:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87605,   1,         16) /* ItemType - Creature */
     , (87605,   2,         22) /* CreatureType - Shadow */
     , (87605,   6,         -1) /* ItemsCapacity */
     , (87605,   7,         -1) /* ContainersCapacity */
     , (87605,  16,          1) /* ItemUseable - No */
     , (87605,  25,        200) /* Level */
     , (87605,  27,          0) /* ArmorType - None */
     , (87605,  40,          2) /* CombatMode - Melee */
     , (87605,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87605,  72,          1) /* FriendType - Olthoi */
     , (87605,  81,          4) /* MaxGeneratedObjects */
     , (87605,  82,          0) /* InitGeneratedObjects */
     , (87605,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87605, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87605, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87605, 140,          1) /* AiOptions - CanOpenDoors */
     , (87605, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87605,   1, True ) /* Stuck */
     , (87605,   6, True ) /* AiUsesMana */
     , (87605,  11, False) /* IgnoreCollisions */
     , (87605,  12, True ) /* ReportCollisions */
     , (87605,  13, False) /* Ethereal */
     , (87605,  14, True ) /* GravityStatus */
     , (87605,  19, True ) /* Attackable */
     , (87605,  42, True ) /* AllowEdgeSlide */
     , (87605,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87605,   1,       5) /* HeartbeatInterval */
     , (87605,   2,       0) /* HeartbeatTimestamp */
     , (87605,   3,    0.09) /* HealthRate */
     , (87605,   4,     3.5) /* StaminaRate */
     , (87605,   5,     1.2) /* ManaRate */
     , (87605,  13,     0.8) /* ArmorModVsSlash */
     , (87605,  14,       1) /* ArmorModVsPierce */
     , (87605,  15,       1) /* ArmorModVsBludgeon */
     , (87605,  16,       1) /* ArmorModVsCold */
     , (87605,  17,    0.69) /* ArmorModVsFire */
     , (87605,  18,       1) /* ArmorModVsAcid */
     , (87605,  19,       1) /* ArmorModVsElectric */
     , (87605,  31,      17) /* VisualAwarenessRange */
     , (87605,  34,       1) /* PowerupTime */
     , (87605,  36,       1) /* ChargeSpeed */
     , (87605,  39,     1.5) /* DefaultScale */
     , (87605,  43,       5) /* GeneratorRadius */
     , (87605,  64,       1) /* ResistSlash */
     , (87605,  65,     0.5) /* ResistPierce */
     , (87605,  66,    0.65) /* ResistBludgeon */
     , (87605,  67,       1) /* ResistFire */
     , (87605,  68,     0.1) /* ResistCold */
     , (87605,  69,     0.2) /* ResistAcid */
     , (87605,  70,     0.2) /* ResistElectric */
     , (87605,  71,       1) /* ResistHealthBoost */
     , (87605,  72,     0.5) /* ResistStaminaDrain */
     , (87605,  73,       1) /* ResistStaminaBoost */
     , (87605,  74,     0.5) /* ResistManaDrain */
     , (87605,  75,       1) /* ResistManaBoost */
     , (87605, 104,      10) /* ObviousRadarRange */
     , (87605, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87605,   1, 'Shadow Aspect of Grael') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87605,   1, 0x020015A2) /* Setup */
     , (87605,   2, 0x09000007) /* MotionTable */
     , (87605,   3, 0x200000BD) /* SoundTable */
     , (87605,   4, 0x30000004) /* CombatTable */
     , (87605,   6, 0x040019B7) /* PaletteBase */
     , (87605,   8, 0x06001BBE) /* Icon */
     , (87605,  22, 0x34000084) /* PhysicsEffectTable */
     , (87605,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87605,   1, 455, 0, 0) /* Strength */
     , (87605,   2, 410, 0, 0) /* Endurance */
     , (87605,   3, 360, 0, 0) /* Quickness */
     , (87605,   4, 395, 0, 0) /* Coordination */
     , (87605,   5, 280, 0, 0) /* Focus */
     , (87605,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87605,   1, 49795, 0, 0, 50000) /* MaxHealth */
     , (87605,   3,  9590, 0, 0, 10000) /* MaxStamina */
     , (87605,   5,  9720, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87605,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (87605,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (87605, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (87605, 22, 0, 2, 0,  20, 0, 0) /* Jump                Trained */
     , (87605, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (87605, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (87605, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (87605, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (87605, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87605,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87605,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87605,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87605,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87605,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87605,  5,  4, 65,  0.5,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87605,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87605,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87605,  8,  4, 50,  0.4,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87605,  3931,   2.04)  /* Dark Vortex */
     , (87605,  3988,   2.04)  /* Black Spear Strike */
     , (87605,  2132,   2.04)  /* The Spike */
     , (87605,  2174,   2.02)  /* Archer's Gift */
     , (87605,  2074,   2.02)  /* Gossamer Flesh */
     , (87605,  3989,   2.05)  /* Dark Lightning */
     , (87605,  2140,   2.05)  /* Alset's Coil */
     , (87605,  2172,   2.03)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87605,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3931 /* Dark Vortex */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Shadow Aspect of Grael is struck down!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 1, 1, NULL, 'As he falls, his essence is ripped from his body and collapses in on itself!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87605,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87605,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87605,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87605,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87605,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87605, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.45, 0.55);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87605, 2, 87570,  0, 0, 1, False) /* Create Black Spear (87570) for Wield */
     , (87605, 9, 87602,  0, 0, 1, False) /* Create Falatacot Chest Key (87602) for ContainTreasure */
     , (87605, 9, 87602,  0, 0, 1, False) /* Create Falatacot Chest Key (87602) for ContainTreasure */
     , (87605, 9, 87602,  0, 0, 1, False) /* Create Falatacot Chest Key (87602) for ContainTreasure */
     , (87605, 9, 87602,  0, 0, 1, False) /* Create Falatacot Chest Key (87602) for ContainTreasure */
     , (87605, 9, 87602,  0, 0, 1, False) /* Create Falatacot Chest Key (87602) for ContainTreasure */
     , (87605, 9, 87602,  0, 0, 1, False) /* Create Falatacot Chest Key (87602) for ContainTreasure */
     , (87605, 9, 87602,  0, 0, 1, False) /* Create Falatacot Chest Key (87602) for ContainTreasure */
     , (87605, 9, 87602,  0, 0, 1, False) /* Create Falatacot Chest Key (87602) for ContainTreasure */
     , (87605, 9, 87602,  0, 0, 1, False) /* Create Falatacot Chest Key (87602) for ContainTreasure */
     , (87605, 9, 87603,  0, 0, 1, False) /* Create Shard of the Black Spear (87603) for ContainTreasure */
     , (87605, 9, 87603,  0, 0, 1, False) /* Create Shard of the Black Spear (87603) for ContainTreasure */
     , (87605, 9, 87603,  0, 0, 1, False) /* Create Shard of the Black Spear (87603) for ContainTreasure */
     , (87605, 9, 87603,  0, 0, 1, False) /* Create Shard of the Black Spear (87603) for ContainTreasure */
     , (87605, 9, 87603,  0, 0, 1, False) /* Create Shard of the Black Spear (87603) for ContainTreasure */
     , (87605, 9, 87603,  0, 0, 1, False) /* Create Shard of the Black Spear (87603) for ContainTreasure */
     , (87605, 9, 87603,  0, 0, 1, False) /* Create Shard of the Black Spear (87603) for ContainTreasure */
     , (87605, 9, 87603,  0, 0, 1, False) /* Create Shard of the Black Spear (87603) for ContainTreasure */
     , (87605, 9, 87603,  0, 0, 1, False) /* Create Shard of the Black Spear (87603) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87605, -1, 33844, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Flame (33844) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87605, -1, 33844, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Flame (33844) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87605, -1, 33844, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Flame (33844) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87605, -1, 33844, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Flame (33844) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
