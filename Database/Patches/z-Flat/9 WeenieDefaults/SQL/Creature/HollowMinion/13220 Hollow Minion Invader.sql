DELETE FROM `weenie` WHERE `class_Id` = 13220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13220, 'hollowminionnewbieacademy', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13220,   1,         16) /* ItemType - Creature */
     , (13220,   2,         48) /* CreatureType - HollowMinion */
     , (13220,   6,         -1) /* ItemsCapacity */
     , (13220,   7,         -1) /* ContainersCapacity */
     , (13220,  16,          1) /* ItemUseable - No */
     , (13220,  25,          2) /* Level */
     , (13220,  27,          0) /* ArmorType - None */
     , (13220,  67,         64) /* Tolerance - Retaliate */
     , (13220,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (13220,  72,         19) /* FriendType - Virindi */
     , (13220,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (13220, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (13220, 140,          1) /* AiOptions - CanOpenDoors */
     , (13220, 146,         16) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13220,   1, True ) /* Stuck */
     , (13220,  11, False) /* IgnoreCollisions */
     , (13220,  12, True ) /* ReportCollisions */
     , (13220,  13, False) /* Ethereal */
     , (13220,  65, True ) /* IgnoreMagicResist */
     , (13220,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13220,   1,       5) /* HeartbeatInterval */
     , (13220,   2,       0) /* HeartbeatTimestamp */
     , (13220,   3,     0.5) /* HealthRate */
     , (13220,   4,     0.5) /* StaminaRate */
     , (13220,   5,       2) /* ManaRate */
     , (13220,  13,       1) /* ArmorModVsSlash */
     , (13220,  14,       1) /* ArmorModVsPierce */
     , (13220,  15,       1) /* ArmorModVsBludgeon */
     , (13220,  16,       1) /* ArmorModVsCold */
     , (13220,  17,       1) /* ArmorModVsFire */
     , (13220,  18,       1) /* ArmorModVsAcid */
     , (13220,  19,       1) /* ArmorModVsElectric */
     , (13220,  31,       2) /* VisualAwarenessRange */
     , (13220,  34,       1) /* PowerupTime */
     , (13220,  36,       1) /* ChargeSpeed */
     , (13220,  64,       1) /* ResistSlash */
     , (13220,  65,       1) /* ResistPierce */
     , (13220,  66,       1) /* ResistBludgeon */
     , (13220,  67,       1) /* ResistFire */
     , (13220,  68,       1) /* ResistCold */
     , (13220,  69,       1) /* ResistAcid */
     , (13220,  70,       1) /* ResistElectric */
     , (13220,  71,       1) /* ResistHealthBoost */
     , (13220,  72,       1) /* ResistStaminaDrain */
     , (13220,  73,       1) /* ResistStaminaBoost */
     , (13220,  74,       1) /* ResistManaDrain */
     , (13220,  75,       1) /* ResistManaBoost */
     , (13220, 104,      10) /* ObviousRadarRange */
     , (13220, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13220,   1, 'Hollow Minion Invader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13220,   1,   33556792) /* Setup */
     , (13220,   2,  150995146) /* MotionTable */
     , (13220,   3,  536871013) /* SoundTable */
     , (13220,   4,  805306413) /* CombatTable */
     , (13220,   8,  100671140) /* Icon */
     , (13220,  22,  872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13220,   1,  30, 0, 0) /* Strength */
     , (13220,   2,  30, 0, 0) /* Endurance */
     , (13220,   3,  30, 0, 0) /* Quickness */
     , (13220,   4,  30, 0, 0) /* Coordination */
     , (13220,   5,  30, 0, 0) /* Focus */
     , (13220,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13220,   1,    10, 0, 0, 25) /* MaxHealth */
     , (13220,   3,    15, 0, 0, 45) /* MaxStamina */
     , (13220,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (13220,  0,  4,  0,    0,   18,   18,   18,   18,   18,   18,   18,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (13220,  1,  4,  0,    0,   18,   18,   18,   18,   18,   18,   18,   18,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (13220,  2,  4,  0,    0,   18,   18,   18,   18,   18,   18,   18,   18,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (13220,  3,  4,  0,    0,   18,   18,   18,   18,   18,   18,   18,   18,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (13220,  4,  4,  0,    0,   18,   18,   18,   18,   18,   18,   18,   18,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (13220,  5,  4,  3,  0.5,   18,   18,   18,   18,   18,   18,   18,   18,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (13220, 17,  4,  0,    0,    2,    2,    2,    2,    2,    2,    2,    2,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (13220, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13220,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13220,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13220, 9, 13225,  0, 0, 1, False) /* Create A Crumpled Note (13225) for ContainTreasure */
     , (13220, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
