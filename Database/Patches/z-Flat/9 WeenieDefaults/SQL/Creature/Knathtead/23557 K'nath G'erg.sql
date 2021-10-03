DELETE FROM `weenie` WHERE `class_Id` = 23557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23557, 'knathgerg', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23557,   1,         16) /* ItemType - Creature */
     , (23557,   2,         21) /* CreatureType - Knathtead */
     , (23557,   6,         -1) /* ItemsCapacity */
     , (23557,   7,         -1) /* ContainersCapacity */
     , (23557,  16,          1) /* ItemUseable - No */
     , (23557,  25,        155) /* Level */
     , (23557,  27,          0) /* ArmorType - None */
     , (23557,  40,          1) /* CombatMode - NonCombat */
     , (23557,  68,          3) /* TargetingTactic - Random, Focused */
     , (23557,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23557, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23557, 146,     223920) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23557,   1, True ) /* Stuck */
     , (23557,   6, True ) /* AiUsesMana */
     , (23557,  11, False) /* IgnoreCollisions */
     , (23557,  12, True ) /* ReportCollisions */
     , (23557,  13, False) /* Ethereal */
     , (23557,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23557,   1,       5) /* HeartbeatInterval */
     , (23557,   2,       0) /* HeartbeatTimestamp */
     , (23557,   3,       8) /* HealthRate */
     , (23557,   4,       5) /* StaminaRate */
     , (23557,   5,      20) /* ManaRate */
     , (23557,  13,    0.49) /* ArmorModVsSlash */
     , (23557,  14,    0.63) /* ArmorModVsPierce */
     , (23557,  15,    0.27) /* ArmorModVsBludgeon */
     , (23557,  16,    0.49) /* ArmorModVsCold */
     , (23557,  17,     0.8) /* ArmorModVsFire */
     , (23557,  18,     0.8) /* ArmorModVsAcid */
     , (23557,  19,     0.7) /* ArmorModVsElectric */
     , (23557,  31,      23) /* VisualAwarenessRange */
     , (23557,  34,       1) /* PowerupTime */
     , (23557,  36,       1) /* ChargeSpeed */
     , (23557,  39,     1.8) /* DefaultScale */
     , (23557,  64,    0.75) /* ResistSlash */
     , (23557,  65,    0.86) /* ResistPierce */
     , (23557,  66,    0.58) /* ResistBludgeon */
     , (23557,  67,       1) /* ResistFire */
     , (23557,  68,    0.75) /* ResistCold */
     , (23557,  69,       1) /* ResistAcid */
     , (23557,  70,       1) /* ResistElectric */
     , (23557,  71,       1) /* ResistHealthBoost */
     , (23557,  72,       1) /* ResistStaminaDrain */
     , (23557,  73,       1) /* ResistStaminaBoost */
     , (23557,  74,       1) /* ResistManaDrain */
     , (23557,  75,       1) /* ResistManaBoost */
     , (23557,  76,     0.5) /* Translucency */
     , (23557,  80,       1) /* AiUseMagicDelay */
     , (23557, 104,      10) /* ObviousRadarRange */
     , (23557, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23557,   1, 'K''nath G''erg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23557,   1,   33555626) /* Setup */
     , (23557,   2,  150994994) /* MotionTable */
     , (23557,   3,  536870984) /* SoundTable */
     , (23557,   4,  805306394) /* CombatTable */
     , (23557,   8,  100668443) /* Icon */
     , (23557,  22,  872415261) /* PhysicsEffectTable */
     , (23557,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23557,   1, 150, 0, 0) /* Strength */
     , (23557,   2, 260, 0, 0) /* Endurance */
     , (23557,   3, 100, 0, 0) /* Quickness */
     , (23557,   4, 230, 0, 0) /* Coordination */
     , (23557,   5, 370, 0, 0) /* Focus */
     , (23557,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23557,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (23557,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (23557,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23557,  6, 0, 3, 0, 390, 0, 1456.54269598176) /* MeleeDefense        Specialized */
     , (23557,  7, 0, 3, 0, 490, 0, 1456.54269598176) /* MissileDefense      Specialized */
     , (23557, 13, 0, 3, 0, 370, 0, 1456.54269598176) /* UnarmedCombat       Specialized */
     , (23557, 15, 0, 3, 0, 260, 0, 1456.54269598176) /* MagicDefense        Specialized */
     , (23557, 20, 0, 3, 0, 100, 0, 1456.54269598176) /* Deception           Specialized */
     , (23557, 24, 0, 3, 0,  40, 0, 1456.54269598176) /* Run                 Specialized */
     , (23557, 34, 0, 3, 0, 200, 0, 1456.54269598176) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23557,  0,  4, 80,  0.3,  260,  127,  164,   70,  127,  208,  208,  182,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (23557,  2,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (23557,  6,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (23557, 16,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23557,  2121,   2.33)  /* Corrosive Flash */
     , (23557,  2123,   2.33)  /* Celdiseth's Searing */
     , (23557,  2717,   2.34)  /* Acid Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23557,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23557, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23557,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23557,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23557, 9,  5789,  0, 0, 0.5, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (23557, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (23557, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23557, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23557, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23557, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23557, 9, 25560,  0, 0, 0.05, False) /* Create Knath Husk (25560) for ContainTreasure */
     , (23557, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
