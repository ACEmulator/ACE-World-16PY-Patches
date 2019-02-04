DELETE FROM `weenie` WHERE `class_Id` = 23556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23556, 'knathandras', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23556,   1,         16) /* ItemType - Creature */
     , (23556,   2,         21) /* CreatureType - Knathtead */
     , (23556,   6,         -1) /* ItemsCapacity */
     , (23556,   7,         -1) /* ContainersCapacity */
     , (23556,  16,          1) /* ItemUseable - No */
     , (23556,  25,        160) /* Level */
     , (23556,  27,          0) /* ArmorType - None */
     , (23556,  40,          1) /* CombatMode - NonCombat */
     , (23556,  68,          3) /* TargetingTactic - Random, Focused */
     , (23556,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23556, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23556, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23556,   1, True ) /* Stuck */
     , (23556,   6, True ) /* AiUsesMana */
     , (23556,  11, False) /* IgnoreCollisions */
     , (23556,  12, True ) /* ReportCollisions */
     , (23556,  13, False) /* Ethereal */
     , (23556,  14, True ) /* GravityStatus */
     , (23556,  19, True ) /* Attackable */
     , (23556,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23556,   1,       5) /* HeartbeatInterval */
     , (23556,   2,       0) /* HeartbeatTimestamp */
     , (23556,   3,       8) /* HealthRate */
     , (23556,   4,       5) /* StaminaRate */
     , (23556,   5,      20) /* ManaRate */
     , (23556,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (23556,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (23556,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (23556,  16, 0.490000009536743) /* ArmorModVsCold */
     , (23556,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23556,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23556,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (23556,  31,      23) /* VisualAwarenessRange */
     , (23556,  34,       1) /* PowerupTime */
     , (23556,  36,       1) /* ChargeSpeed */
     , (23556,  39, 1.79999995231628) /* DefaultScale */
     , (23556,  64,    0.75) /* ResistSlash */
     , (23556,  65, 0.860000014305115) /* ResistPierce */
     , (23556,  66, 0.579999983310699) /* ResistBludgeon */
     , (23556,  67,       1) /* ResistFire */
     , (23556,  68,    0.75) /* ResistCold */
     , (23556,  69,       1) /* ResistAcid */
     , (23556,  70,       1) /* ResistElectric */
     , (23556,  71,       1) /* ResistHealthBoost */
     , (23556,  72,       1) /* ResistStaminaDrain */
     , (23556,  73,       1) /* ResistStaminaBoost */
     , (23556,  74,       1) /* ResistManaDrain */
     , (23556,  75,       1) /* ResistManaBoost */
     , (23556,  76,     0.5) /* Translucency */
     , (23556,  80,       1) /* AiUseMagicDelay */
     , (23556, 104,      10) /* ObviousRadarRange */
     , (23556, 122,       2) /* AiAcquireHealth */
     , (23556, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23556,   1, 'K''nath An''dras') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23556,   1,   33557624) /* Setup */
     , (23556,   2,  150994994) /* MotionTable */
     , (23556,   3,  536870984) /* SoundTable */
     , (23556,   4,  805306394) /* CombatTable */
     , (23556,   8,  100668443) /* Icon */
     , (23556,  22,  872415261) /* PhysicsEffectTable */
     , (23556,  35,        461) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23556,   1, 150, 0, 0) /* Strength */
     , (23556,   2, 260, 0, 0) /* Endurance */
     , (23556,   3, 100, 0, 0) /* Quickness */
     , (23556,   4, 230, 0, 0) /* Coordination */
     , (23556,   5, 370, 0, 0) /* Focus */
     , (23556,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23556,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (23556,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (23556,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23556,  6, 0, 3, 0, 390, 0, 0) /* MeleeDefense        Specialized */
     , (23556,  7, 0, 3, 0, 490, 0, 0) /* MissileDefense      Specialized */
     , (23556, 13, 0, 3, 0, 370, 0, 0) /* UnarmedCombat       Specialized */
     , (23556, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (23556, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (23556, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (23556, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (23556, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23556,  0,  4, 80,  0.3,  260,  127,  164,   70,  127,  208,  208,  182,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (23556,  2,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (23556,  6,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (23556, 16,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23556,  1241,   2.01)  /* Drain Health Other V */
     , (23556,  2128,   2.25)  /* Ilservian's Flame */
     , (23556,  2129,   2.24)  /* Sizzling Fury */
     , (23556,  2130,   2.25)  /* Infernae */
     , (23556,  2745,   2.25)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23556,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'knathandraskillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23556,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23556,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23556, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (23556, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23556, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23556, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23556, 9,  5789,  0, 0, 0.5, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (23556, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23556, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23556, 9, 25742,  0, 0, 0.01, False) /* Create Knath Husk (25742) for ContainTreasure */;
