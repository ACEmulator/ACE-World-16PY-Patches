DELETE FROM `weenie` WHERE `class_Id` = 36553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36553, 'ace36553-shadowtouchedvirindiparadox', 10, '2020-05-09 07:16:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36553,   1,         16) /* ItemType - Creature */
     , (36553,   2,         19) /* CreatureType - Virindi */
     , (36553,   3,         39) /* PaletteTemplate - Black */
     , (36553,   6,         -1) /* ItemsCapacity */
     , (36553,   7,         -1) /* ContainersCapacity */
     , (36553,  16,          1) /* ItemUseable - No */
     , (36553,  25,        220) /* Level */
     , (36553,  27,          0) /* ArmorType - None */
     , (36553,  68,          3) /* TargetingTactic - Random, Focused */
     , (36553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36553, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36553, 140,          1) /* AiOptions - CanOpenDoors */
     , (36553, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36553,   1, True ) /* Stuck */
     , (36553,   6, False) /* AiUsesMana */
     , (36553,  11, False) /* IgnoreCollisions */
     , (36553,  12, True ) /* ReportCollisions */
     , (36553,  13, False) /* Ethereal */
     , (36553,  14, True ) /* GravityStatus */
     , (36553,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36553,   1,       5) /* HeartbeatInterval */
     , (36553,   2,       0) /* HeartbeatTimestamp */
     , (36553,   3, 10.600000381469727) /* HealthRate */
     , (36553,   4,    20.5) /* StaminaRate */
     , (36553,   5,      20) /* ManaRate */
     , (36553,  12, 0.10000000149011612) /* Shade */
     , (36553,  13,       1) /* ArmorModVsSlash */
     , (36553,  14,       1) /* ArmorModVsPierce */
     , (36553,  15,       1) /* ArmorModVsBludgeon */
     , (36553,  16,       1) /* ArmorModVsCold */
     , (36553,  17,       1) /* ArmorModVsFire */
     , (36553,  18,       1) /* ArmorModVsAcid */
     , (36553,  19,       1) /* ArmorModVsElectric */
     , (36553,  31,      20) /* VisualAwarenessRange */
     , (36553,  34,       1) /* PowerupTime */
     , (36553,  36,       1) /* ChargeSpeed */
     , (36553,  64,       1) /* ResistSlash */
     , (36553,  65,       1) /* ResistPierce */
     , (36553,  66,       1) /* ResistBludgeon */
     , (36553,  67,       1) /* ResistFire */
     , (36553,  68, 0.6499999761581421) /* ResistCold */
     , (36553,  69,       1) /* ResistAcid */
     , (36553,  70, 0.6499999761581421) /* ResistElectric */
     , (36553,  71,       1) /* ResistHealthBoost */
     , (36553,  72,       1) /* ResistStaminaDrain */
     , (36553,  73,       1) /* ResistStaminaBoost */
     , (36553,  74,       1) /* ResistManaDrain */
     , (36553,  75,       1) /* ResistManaBoost */
     , (36553,  80,       3) /* AiUseMagicDelay */
     , (36553, 104,      10) /* ObviousRadarRange */
     , (36553, 122,       2) /* AiAcquireHealth */
     , (36553, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36553,   1, 'Shadow-touched Virindi Paradox') /* Name */
     , (36553,  45, 'shadowtouchedvirindiparadoxkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36553,   1,   33560378) /* Setup */
     , (36553,   2,  150994984) /* MotionTable */
     , (36553,   3,  536870930) /* SoundTable */
     , (36553,   4,  805306381) /* CombatTable */
     , (36553,   6,   67114250) /* PaletteBase */
     , (36553,   7,  268436609) /* ClothingBase */
     , (36553,   8,  100674323) /* Icon */
     , (36553,  22,  872415273) /* PhysicsEffectTable */
     , (36553,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36553,   1, 340, 0, 0) /* Strength */
     , (36553,   2, 320, 0, 0) /* Endurance */
     , (36553,   3, 380, 0, 0) /* Quickness */
     , (36553,   4, 360, 0, 0) /* Coordination */
     , (36553,   5, 350, 0, 0) /* Focus */
     , (36553,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36553,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (36553,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (36553,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36553,  6, 0, 3, 0, 300, 0, 1458.166015625) /* MeleeDefense        Specialized */
     , (36553,  7, 0, 3, 0, 425, 0, 1458.166015625) /* MissileDefense      Specialized */
     , (36553, 13, 0, 3, 0, 300, 0, 1458.166015625) /* UnarmedCombat       Specialized */
     , (36553, 14, 0, 3, 0, 300, 0, 1458.166015625) /* ArcaneLore          Specialized */
     , (36553, 15, 0, 3, 0, 315, 0, 1458.166015625) /* MagicDefense        Specialized */
     , (36553, 20, 0, 3, 0, 250, 0, 1458.166015625) /* Deception           Specialized */
     , (36553, 24, 0, 3, 0,  90, 0, 1458.166015625) /* Run                 Specialized */
     , (36553, 31, 0, 3, 0, 250, 0, 1458.166015625) /* CreatureEnchantment Specialized */
     , (36553, 33, 0, 3, 0, 250, 0, 1458.166015625) /* LifeMagic           Specialized */
     , (36553, 34, 0, 3, 0, 250, 0, 1458.166015625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36553,  0,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36553,  1,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36553,  2,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36553,  3,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36553,  4,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36553,  5,  1, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36553, 17,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36553,   279,      2)  /* Magic Resistance Self VI */
     , (36553,  1784,   2.04)  /* Horizon's Blades */
     , (36553,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (36553,  2053,      2)  /* Executor's Blessing */
     , (36553,  2074,   2.04)  /* Gossamer Flesh */
     , (36553,  2129,  2.055)  /* Sizzling Fury */
     , (36553,  2147,  2.055)  /* Rending Wind */
     , (36553,  2164,   2.04)  /* Swordsman's Gift */
     , (36553,  2170,   2.04)  /* Inferno's Gift */
     , (36553,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36553,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Paradox ceases a tendril of wispy darkness streaks outward toward you. It dissipates in the air before it grab hold.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36553,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Paradox ceases an ominous voice sunders the air, "We have shed the yoke of leaders that cannot see the divine glory of reliance upon the self. Soon other observers, like myself shall reach this elightenment and our war shall bridge the distance from here to the Seat of the Singularity!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36553,  3 /* Death */, 0.040999997, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '"One voice, no more. One vision, no longer. A thousand hosts upon the world shall spread like the thundering tide. Chaos shall sweep where once order stood. Entropy will swallow creation and all will be cast in the shadow of eternal darkness. Our way is pure, our way is the relevance of the coming dark, our way is the way of sweltering heat when the sun shall rise no more and the moons cease their passing in the sky."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36553,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36553,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36553,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36553,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36553,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36553,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36553, 16 /* KillTaunt */,  0.001, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, '"Your soul creeps away for another day. But soon it shall be claimed in the name of the sheltering dark."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36553, 9,  7604,  0, 0, 0.04, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (36553, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36553, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (36553, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (36553, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (36553, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36553, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (36553, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (36553, 9, 34277,  0, 0, 0.01, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-09T07:14:44.5644551+00:00",
  "ModifiedBy": "Relyc",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
