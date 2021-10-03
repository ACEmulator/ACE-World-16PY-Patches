DELETE FROM `weenie` WHERE `class_Id` = 11049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11049, 'olthoiqueenmaraestatic-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11049,   1,         16) /* ItemType - Creature */
     , (11049,   2,          1) /* CreatureType - Olthoi */
     , (11049,   6,         -1) /* ItemsCapacity */
     , (11049,   7,         -1) /* ContainersCapacity */
     , (11049,   8,       8000) /* Mass */
     , (11049,  16,          1) /* ItemUseable - No */
     , (11049,  25,        200) /* Level */
     , (11049,  27,          0) /* ArmorType - None */
     , (11049,  40,          2) /* CombatMode - Melee */
     , (11049,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11049,  72,         35) /* FriendType - OlthoiLarvae */
     , (11049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11049, 140,          1) /* AiOptions - CanOpenDoors */
     , (11049, 146,     750000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11049,   1, True ) /* Stuck */
     , (11049,  11, False) /* IgnoreCollisions */
     , (11049,  12, True ) /* ReportCollisions */
     , (11049,  13, False) /* Ethereal */
     , (11049,  29, True ) /* NoCorpse */
     , (11049,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11049,   1,       5) /* HeartbeatInterval */
     , (11049,   2,       0) /* HeartbeatTimestamp */
     , (11049,   3,      25) /* HealthRate */
     , (11049,   4,     100) /* StaminaRate */
     , (11049,   5,       2) /* ManaRate */
     , (11049,  13,     1.1) /* ArmorModVsSlash */
     , (11049,  14,     0.8) /* ArmorModVsPierce */
     , (11049,  15,     0.8) /* ArmorModVsBludgeon */
     , (11049,  16,       1) /* ArmorModVsCold */
     , (11049,  17,     1.1) /* ArmorModVsFire */
     , (11049,  18,     1.1) /* ArmorModVsAcid */
     , (11049,  19,       1) /* ArmorModVsElectric */
     , (11049,  31,      24) /* VisualAwarenessRange */
     , (11049,  34,       1) /* PowerupTime */
     , (11049,  36,       1) /* ChargeSpeed */
     , (11049,  39,     1.5) /* DefaultScale */
     , (11049,  64,     0.5) /* ResistSlash */
     , (11049,  65,     0.7) /* ResistPierce */
     , (11049,  66,     0.7) /* ResistBludgeon */
     , (11049,  67,     0.5) /* ResistFire */
     , (11049,  68,     0.7) /* ResistCold */
     , (11049,  69,     0.3) /* ResistAcid */
     , (11049,  70,    0.45) /* ResistElectric */
     , (11049,  71,       1) /* ResistHealthBoost */
     , (11049,  72,       0) /* ResistStaminaDrain */
     , (11049,  73,       1) /* ResistStaminaBoost */
     , (11049,  74,       0) /* ResistManaDrain */
     , (11049,  75,       1) /* ResistManaBoost */
     , (11049, 104,      10) /* ObviousRadarRange */
     , (11049, 117,     0.6) /* FocusedProbability */
     , (11049, 125,       0) /* ResistHealthDrain */
     , (11049, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11049,   1, 'Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11049,   1,   33557136) /* Setup */
     , (11049,   2,  150995134) /* MotionTable */
     , (11049,   3,  536871037) /* SoundTable */
     , (11049,   4,  805306419) /* CombatTable */
     , (11049,   8,  100667623) /* Icon */
     , (11049,  22,  872415379) /* PhysicsEffectTable */
     , (11049,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11049,   1, 1000, 0, 0) /* Strength */
     , (11049,   2, 1000, 0, 0) /* Endurance */
     , (11049,   3, 600, 0, 0) /* Quickness */
     , (11049,   4, 600, 0, 0) /* Coordination */
     , (11049,   5, 1000, 0, 0) /* Focus */
     , (11049,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11049,   1,  1500, 0, 0, 2000) /* MaxHealth */
     , (11049,   3,  3000, 0, 0, 4000) /* MaxStamina */
     , (11049,   5,    10, 0, 0, 1010) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11049,  6, 0, 3, 0, 100, 0, 715.16534738972) /* MeleeDefense        Specialized */
     , (11049,  7, 0, 3, 0, 260, 0, 715.16534738972) /* MissileDefense      Specialized */
     , (11049, 13, 0, 3, 0,  10, 0, 715.16534738972) /* UnarmedCombat       Specialized */
     , (11049, 15, 0, 3, 0,  80, 0, 715.16534738972) /* MagicDefense        Specialized */
     , (11049, 20, 0, 3, 0,  20, 0, 715.16534738972) /* Deception           Specialized */
     , (11049, 22, 0, 3, 0, 200, 0, 715.16534738972) /* Jump                Specialized */
     , (11049, 24, 0, 3, 0,  50, 0, 715.16534738972) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11049,  0,  2, 300, 0.75,  700,  770,  560,  560,  700,  770,  770,  700,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11049, 16,  4,  5,    0,  700,  770,  560,  560,  700,  770,  770,  700,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11049, 18,  1, 300,  0.5,  700,  770,  560,  560,  700,  770,  770,  700,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11049, 19,  1, 15,    0,  700,  770,  560,  560,  700,  770,  770,  700,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11049, 20,  1, 300, 0.75,  700,  770,  560,  560,  700,  770,  770,  700,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11049, 22, 32, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11049,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11049, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11049,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The young queen reels under the relentless attacks of your party!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'QueenMaraeDynamic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'QueenMaraeStatic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11049,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11049,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
