DELETE FROM `weenie` WHERE `class_Id` = 38009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38009, 'ace38009-knathnda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38009,   1,         16) /* ItemType - Creature */
     , (38009,   2,         21) /* CreatureType - Knathtead */
     , (38009,   6,         -1) /* ItemsCapacity */
     , (38009,   7,         -1) /* ContainersCapacity */
     , (38009,  16,          1) /* ItemUseable - No */
     , (38009,  25,        220) /* Level */
     , (38009,  40,          1) /* CombatMode - NonCombat */
     , (38009,  68,          3) /* TargetingTactic - Random, Focused */
     , (38009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38009, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38009,   1, True ) /* Stuck */
     , (38009,   6, True ) /* AiUsesMana */
     , (38009,  11, False) /* IgnoreCollisions */
     , (38009,  12, True ) /* ReportCollisions */
     , (38009,  13, False) /* Ethereal */
     , (38009,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38009,   1,       5) /* HeartbeatInterval */
     , (38009,   2,       0) /* HeartbeatTimestamp */
     , (38009,   3,       8) /* HealthRate */
     , (38009,   4,       5) /* StaminaRate */
     , (38009,   5,      20) /* ManaRate */
     , (38009,  13,    0.49) /* ArmorModVsSlash */
     , (38009,  14,    0.63) /* ArmorModVsPierce */
     , (38009,  15,     0.7) /* ArmorModVsBludgeon */
     , (38009,  16,    0.79) /* ArmorModVsCold */
     , (38009,  17,     0.8) /* ArmorModVsFire */
     , (38009,  18,     0.8) /* ArmorModVsAcid */
     , (38009,  19,     0.7) /* ArmorModVsElectric */
     , (38009,  31,      23) /* VisualAwarenessRange */
     , (38009,  34,       1) /* PowerupTime */
     , (38009,  36,       1) /* ChargeSpeed */
     , (38009,  39,     1.8) /* DefaultScale */
     , (38009,  64,    0.91) /* ResistSlash */
     , (38009,  65,    0.86) /* ResistPierce */
     , (38009,  66,    0.58) /* ResistBludgeon */
     , (38009,  67,    0.79) /* ResistFire */
     , (38009,  68,    0.75) /* ResistCold */
     , (38009,  69,    0.69) /* ResistAcid */
     , (38009,  70,    0.69) /* ResistElectric */
     , (38009,  71,       1) /* ResistHealthBoost */
     , (38009,  72,       1) /* ResistStaminaDrain */
     , (38009,  73,       1) /* ResistStaminaBoost */
     , (38009,  74,       1) /* ResistManaDrain */
     , (38009,  75,       1) /* ResistManaBoost */
     , (38009,  76,     0.2) /* Translucency */
     , (38009,  80,       1) /* AiUseMagicDelay */
     , (38009, 104,      10) /* ObviousRadarRange */
     , (38009, 122,       2) /* AiAcquireHealth */
     , (38009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38009,   1, 'K''nath N''da') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38009,   1,   33560625) /* Setup */
     , (38009,   2,  150994994) /* MotionTable */
     , (38009,   3,  536870984) /* SoundTable */
     , (38009,   4,  805306394) /* CombatTable */
     , (38009,   8,  100668443) /* Icon */
     , (38009,  22,  872415261) /* PhysicsEffectTable */
     , (38009,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38009,   1, 250, 0, 0) /* Strength */
     , (38009,   2, 400, 0, 0) /* Endurance */
     , (38009,   3, 300, 0, 0) /* Quickness */
     , (38009,   4, 330, 0, 0) /* Coordination */
     , (38009,   5, 370, 0, 0) /* Focus */
     , (38009,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38009,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (38009,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (38009,   5,  4550, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38009,  6, 0, 3, 0, 390, 0, 1456.42746068635) /* MeleeDefense        Specialized */
     , (38009,  7, 0, 3, 0, 490, 0, 1456.42746068635) /* MissileDefense      Specialized */
     , (38009, 13, 0, 3, 0, 370, 0, 1456.42746068635) /* UnarmedCombat       Specialized */
     , (38009, 15, 0, 3, 0, 260, 0, 1456.42746068635) /* MagicDefense        Specialized */
     , (38009, 20, 0, 3, 0, 100, 0, 1456.42746068635) /* Deception           Specialized */
     , (38009, 24, 0, 3, 0,  40, 0, 1456.42746068635) /* Run                 Specialized */
     , (38009, 33, 0, 3, 0, 200, 0, 1456.42746068635) /* LifeMagic           Specialized */
     , (38009, 34, 0, 3, 0, 200, 0, 1456.42746068635) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38009,  0,  4, 80,  0.3,  260,  127,  164,   70,  127,  208,  208,  182,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38009,  2,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (38009,  6,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (38009, 16,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38009,  1241,   2.01)  /* Drain Health Other V */
     , (38009,  2126,   2.25)  /* Thousand Fists */
     , (38009,  2144,   2.25)  /* Crushing Shame */
     , (38009,  2145,   2.24)  /* Cameron's Curse */
     , (38009,  2752,   2.25)  /* Shock Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38009,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38009,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38009, 9,  5789,  0, 0, 0.5, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (38009, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;