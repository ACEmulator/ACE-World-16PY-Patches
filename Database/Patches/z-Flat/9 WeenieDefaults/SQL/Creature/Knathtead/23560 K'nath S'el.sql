DELETE FROM `weenie` WHERE `class_Id` = 23560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23560, 'knathsel', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23560,   1,         16) /* ItemType - Creature */
     , (23560,   2,         21) /* CreatureType - Knathtead */
     , (23560,   6,         -1) /* ItemsCapacity */
     , (23560,   7,         -1) /* ContainersCapacity */
     , (23560,  16,          1) /* ItemUseable - No */
     , (23560,  25,        155) /* Level */
     , (23560,  27,          0) /* ArmorType - None */
     , (23560,  40,          1) /* CombatMode - NonCombat */
     , (23560,  68,          3) /* TargetingTactic - Random, Focused */
     , (23560,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23560, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23560, 146,     223920) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23560,   1, True ) /* Stuck */
     , (23560,   6, True ) /* AiUsesMana */
     , (23560,  11, False) /* IgnoreCollisions */
     , (23560,  12, True ) /* ReportCollisions */
     , (23560,  13, False) /* Ethereal */
     , (23560,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23560,   1,       5) /* HeartbeatInterval */
     , (23560,   2,       0) /* HeartbeatTimestamp */
     , (23560,   3,       8) /* HealthRate */
     , (23560,   4,       5) /* StaminaRate */
     , (23560,   5,      20) /* ManaRate */
     , (23560,  13,    0.49) /* ArmorModVsSlash */
     , (23560,  14,    0.63) /* ArmorModVsPierce */
     , (23560,  15,    0.27) /* ArmorModVsBludgeon */
     , (23560,  16,    0.49) /* ArmorModVsCold */
     , (23560,  17,     0.8) /* ArmorModVsFire */
     , (23560,  18,     0.8) /* ArmorModVsAcid */
     , (23560,  19,     0.7) /* ArmorModVsElectric */
     , (23560,  31,      23) /* VisualAwarenessRange */
     , (23560,  34,       1) /* PowerupTime */
     , (23560,  36,       1) /* ChargeSpeed */
     , (23560,  39,     1.8) /* DefaultScale */
     , (23560,  64,    0.75) /* ResistSlash */
     , (23560,  65,    0.86) /* ResistPierce */
     , (23560,  66,    0.58) /* ResistBludgeon */
     , (23560,  67,       1) /* ResistFire */
     , (23560,  68,    0.75) /* ResistCold */
     , (23560,  69,       1) /* ResistAcid */
     , (23560,  70,       1) /* ResistElectric */
     , (23560,  71,       1) /* ResistHealthBoost */
     , (23560,  72,       1) /* ResistStaminaDrain */
     , (23560,  73,       1) /* ResistStaminaBoost */
     , (23560,  74,       1) /* ResistManaDrain */
     , (23560,  75,       1) /* ResistManaBoost */
     , (23560,  76,     0.5) /* Translucency */
     , (23560,  80,       3) /* AiUseMagicDelay */
     , (23560, 104,      10) /* ObviousRadarRange */
     , (23560, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23560,   1, 'K''nath S''el') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23560,   1,   33555631) /* Setup */
     , (23560,   2,  150994994) /* MotionTable */
     , (23560,   3,  536870984) /* SoundTable */
     , (23560,   4,  805306394) /* CombatTable */
     , (23560,   8,  100668443) /* Icon */
     , (23560,  22,  872415261) /* PhysicsEffectTable */
     , (23560,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23560,   1, 150, 0, 0) /* Strength */
     , (23560,   2, 260, 0, 0) /* Endurance */
     , (23560,   3, 100, 0, 0) /* Quickness */
     , (23560,   4, 230, 0, 0) /* Coordination */
     , (23560,   5, 370, 0, 0) /* Focus */
     , (23560,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23560,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (23560,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (23560,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23560,  6, 0, 3, 0, 390, 0, 1456.89080738693) /* MeleeDefense        Specialized */
     , (23560,  7, 0, 3, 0, 490, 0, 1456.89080738693) /* MissileDefense      Specialized */
     , (23560, 13, 0, 3, 0, 370, 0, 1456.89080738693) /* UnarmedCombat       Specialized */
     , (23560, 15, 0, 3, 0, 260, 0, 1456.89080738693) /* MagicDefense        Specialized */
     , (23560, 20, 0, 3, 0, 100, 0, 1456.89080738693) /* Deception           Specialized */
     , (23560, 24, 0, 3, 0,  40, 0, 1456.89080738693) /* Run                 Specialized */
     , (23560, 34, 0, 3, 0, 200, 0, 1456.89080738693) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23560,  0,  4, 80,  0.3,  260,  127,  164,   70,  127,  208,  208,  182,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (23560,  2,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (23560,  6,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (23560, 16,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23560,  2126,   2.33)  /* Thousand Fists */
     , (23560,  2145,   2.33)  /* Cameron's Curse */
     , (23560,  2752,   2.34)  /* Shock Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23560,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23560, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23560,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23560,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23560, 9,  5789,  0, 0, 0.5, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (23560, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (23560, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23560, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23560, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23560, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23560, 9, 25741,  0, 0, 0.05, False) /* Create Knath Husk (25741) for ContainTreasure */
     , (23560, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
