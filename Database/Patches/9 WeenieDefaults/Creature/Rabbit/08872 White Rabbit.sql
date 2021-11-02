DELETE FROM `weenie` WHERE `class_Id` = 8872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8872, 'rabbitdancingsteele', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8872,   1,         16) /* ItemType - Creature */
     , (8872,   2,         25) /* CreatureType - Rabbit */
     , (8872,   3,         61) /* PaletteTemplate - White */
     , (8872,   6,         -1) /* ItemsCapacity */
     , (8872,   7,         -1) /* ContainersCapacity */
     , (8872,  16,          1) /* ItemUseable - No */
     , (8872,  25,        666) /* Level */
     , (8872,  27,          0) /* ArmorType - None */
     , (8872,  40,          2) /* CombatMode - Melee */
     , (8872,  67,          2) /* Tolerance - Appraise */
     , (8872,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8872,  72,         41) /* FriendType - Bunny */
     , (8872,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8872, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8872, 142,          3) /* GeneratorTimeType - Event */
     , (8872, 146,     200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8872,   1, True ) /* Stuck */
     , (8872,   6, False) /* AiUsesMana */
     , (8872,  11, False) /* IgnoreCollisions */
     , (8872,  12, True ) /* ReportCollisions */
     , (8872,  13, False) /* Ethereal */
     , (8872,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8872,   1,       5) /* HeartbeatInterval */
     , (8872,   2,       0) /* HeartbeatTimestamp */
     , (8872,   3,     600) /* HealthRate */
     , (8872,   4,     600) /* StaminaRate */
     , (8872,   5,     600) /* ManaRate */
     , (8872,  12,     0.5) /* Shade */
     , (8872,  13,       2) /* ArmorModVsSlash */
     , (8872,  14,       2) /* ArmorModVsPierce */
     , (8872,  15,       2) /* ArmorModVsBludgeon */
     , (8872,  16,       2) /* ArmorModVsCold */
     , (8872,  17,    1.66) /* ArmorModVsFire */
     , (8872,  18,       2) /* ArmorModVsAcid */
     , (8872,  19,       2) /* ArmorModVsElectric */
     , (8872,  31,      32) /* VisualAwarenessRange */
     , (8872,  34,       1) /* PowerupTime */
     , (8872,  36,       3) /* ChargeSpeed */
     , (8872,  39,     1.3) /* DefaultScale */
     , (8872,  64,       1) /* ResistSlash */
     , (8872,  65,       1) /* ResistPierce */
     , (8872,  66,       1) /* ResistBludgeon */
     , (8872,  67,     1.5) /* ResistFire */
     , (8872,  68,       1) /* ResistCold */
     , (8872,  69,       1) /* ResistAcid */
     , (8872,  70,       1) /* ResistElectric */
     , (8872,  71,       1) /* ResistHealthBoost */
     , (8872,  72,       0) /* ResistStaminaDrain */
     , (8872,  73,       1) /* ResistStaminaBoost */
     , (8872,  74,       0) /* ResistManaDrain */
     , (8872,  75,       1) /* ResistManaBoost */
     , (8872,  80,       1) /* AiUseMagicDelay */
     , (8872, 104,      10) /* ObviousRadarRange */
     , (8872, 125,       0) /* ResistHealthDrain */
     , (8872, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8872,   1, 'White Rabbit') /* Name */
     , (8872,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8872,   1, 0x0200047B) /* Setup */
     , (8872,   2, 0x09000062) /* MotionTable */
     , (8872,   3, 0x2000003D) /* SoundTable */
     , (8872,   4, 0x3000001D) /* CombatTable */
     , (8872,   6, 0x040001B4) /* PaletteBase */
     , (8872,   7, 0x1000010D) /* ClothingBase */
     , (8872,   8, 0x060016BC) /* Icon */
     , (8872,  22, 0x3400002D) /* PhysicsEffectTable */
     , (8872,  30,         87) /* PhysicsScript - BreatheLightning */
     , (8872,  35,        157) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8872,   1, 666, 0, 0) /* Strength */
     , (8872,   2, 666, 0, 0) /* Endurance */
     , (8872,   3, 666, 0, 0) /* Quickness */
     , (8872,   4, 666, 0, 0) /* Coordination */
     , (8872,   5, 666, 0, 0) /* Focus */
     , (8872,   6, 666, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8872,   1,  2266, 0, 0, 2599) /* MaxHealth */
     , (8872,   3,     0, 0, 0, 666) /* MaxStamina */
     , (8872,   5,     0, 0, 0, 666) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8872,  6, 0, 3, 0,   0, 0, 335.591574672111) /* MeleeDefense        Specialized */
     , (8872,  7, 0, 3, 0, 200, 0, 335.591574672111) /* MissileDefense      Specialized */
     , (8872, 14, 0, 2, 0, 400, 0, 335.591574672111) /* ArcaneLore          Trained */
     , (8872, 15, 0, 3, 0, 210, 0, 335.591574672111) /* MagicDefense        Specialized */
     , (8872, 20, 0, 2, 0, 100, 0, 335.591574672111) /* Deception           Trained */
     , (8872, 22, 0, 2, 0,  10, 0, 335.591574672111) /* Jump                Trained */
     , (8872, 24, 0, 2, 0, 134, 0, 335.591574672111) /* Run                 Trained */
     , (8872, 31, 0, 2, 0, 400, 0, 335.591574672111) /* CreatureEnchantment Trained */
     , (8872, 33, 0, 2, 0, 400, 0, 335.591574672111) /* LifeMagic           Trained */
     , (8872, 34, 0, 2, 0, 400, 0, 335.591574672111) /* WarMagic            Trained */
     , (8872, 45, 0, 3, 0, 888, 0, 335.591574672111) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8872,  0,  2, 150, 0.75,  300,  600,  600,  600,  600,  498,  600,  600,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (8872, 16,  4,  4, 0.75,  300,  600,  600,  600,  600,  498,  600,  600,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (8872, 17,  4,  0,    0,  300,  600,  600,  600,  600,  498,  600,  600,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (8872, 22, 64, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8872,   279,      2)  /* Magic Resistance Self VI */
     , (8872,   520,      2)  /* Acid Protection Self VI */
     , (8872,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (8872,  1035,      2)  /* Cold Protection Self VI */
     , (8872,  1071,      2)  /* Lightning Protection Self VI */
     , (8872,  1094,      2)  /* Fire Protection Self VI */
     , (8872,  1114,      2)  /* Blade Protection Self VI */
     , (8872,  1138,      2)  /* Piercing Protection Self VI */
     , (8872,  1312,      2)  /* Armor Self VI */
     , (8872,  2017,   2.01)  /* Bunny Smite */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8872, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8872,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has slain the white rabbit after a long, bloody battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2017 /* Bunny Smite */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8872,  5 /* HeartBeat */, 0.0025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Nasty big pointy teeth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8872,  5 /* HeartBeat */,  0.005, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I hunger... Beware human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8872,  5 /* HeartBeat */, 0.0075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I feel the devil inside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8872,  5 /* HeartBeat */,   0.01, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'You hear the soft sound of rabbit''s feet coming from nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8872,  5 /* HeartBeat */,   0.11, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8872,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8872, 1,  8400,  0, 0, 1, False) /* Create Orb of the Bunny Booty (8400) for Contain */
     , (8872, 9,  6876,  0, 0, 1, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8872, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8872, 1, 6080, 0, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate White Bunny (6080) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
