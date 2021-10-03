DELETE FROM `weenie` WHERE `class_Id` = 15272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15272, 'hollowminiondranithuber', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15272,   1,         16) /* ItemType - Creature */
     , (15272,   2,         48) /* CreatureType - HollowMinion */
     , (15272,   3,         39) /* PaletteTemplate - Black */
     , (15272,   6,         -1) /* ItemsCapacity */
     , (15272,   7,         -1) /* ContainersCapacity */
     , (15272,  16,          1) /* ItemUseable - No */
     , (15272,  25,        391) /* Level */
     , (15272,  27,          0) /* ArmorType - None */
     , (15272,  68,          3) /* TargetingTactic - Random, Focused */
     , (15272,  72,         19) /* FriendType - Virindi */
     , (15272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15272, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15272, 140,          1) /* AiOptions - CanOpenDoors */
     , (15272, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15272,   1, True ) /* Stuck */
     , (15272,  11, False) /* IgnoreCollisions */
     , (15272,  12, True ) /* ReportCollisions */
     , (15272,  13, False) /* Ethereal */
     , (15272,  65, True ) /* IgnoreMagicResist */
     , (15272,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15272,   1,       5) /* HeartbeatInterval */
     , (15272,   2,       0) /* HeartbeatTimestamp */
     , (15272,   3,       1) /* HealthRate */
     , (15272,   4,     8.5) /* StaminaRate */
     , (15272,   5,       1) /* ManaRate */
     , (15272,  12,     0.5) /* Shade */
     , (15272,  13,       2) /* ArmorModVsSlash */
     , (15272,  14,       2) /* ArmorModVsPierce */
     , (15272,  15,       2) /* ArmorModVsBludgeon */
     , (15272,  16,       2) /* ArmorModVsCold */
     , (15272,  17,       2) /* ArmorModVsFire */
     , (15272,  18,       2) /* ArmorModVsAcid */
     , (15272,  19,       2) /* ArmorModVsElectric */
     , (15272,  31,       8) /* VisualAwarenessRange */
     , (15272,  34,       1) /* PowerupTime */
     , (15272,  36,       1) /* ChargeSpeed */
     , (15272,  39,     0.6) /* DefaultScale */
     , (15272,  64,    0.01) /* ResistSlash */
     , (15272,  65,    0.01) /* ResistPierce */
     , (15272,  66,    0.01) /* ResistBludgeon */
     , (15272,  67,    0.01) /* ResistFire */
     , (15272,  68,    0.01) /* ResistCold */
     , (15272,  69,    0.01) /* ResistAcid */
     , (15272,  70,    0.01) /* ResistElectric */
     , (15272,  71,       1) /* ResistHealthBoost */
     , (15272,  72,       1) /* ResistStaminaDrain */
     , (15272,  73,       1) /* ResistStaminaBoost */
     , (15272,  74,       1) /* ResistManaDrain */
     , (15272,  75,       1) /* ResistManaBoost */
     , (15272, 104,      10) /* ObviousRadarRange */
     , (15272, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15272,   1, 'Dranith Menacet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15272,   1,   33556792) /* Setup */
     , (15272,   2,  150995101) /* MotionTable */
     , (15272,   3,  536871013) /* SoundTable */
     , (15272,   4,  805306413) /* CombatTable */
     , (15272,   6,   67112967) /* PaletteBase */
     , (15272,   7,  268436085) /* ClothingBase */
     , (15272,   8,  100671140) /* Icon */
     , (15272,  22,  872415367) /* PhysicsEffectTable */
     , (15272,  35,        352) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15272,   1, 450, 0, 0) /* Strength */
     , (15272,   2, 400, 0, 0) /* Endurance */
     , (15272,   3, 200, 0, 0) /* Quickness */
     , (15272,   4, 220, 0, 0) /* Coordination */
     , (15272,   5, 230, 0, 0) /* Focus */
     , (15272,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15272,   1,   575, 0, 0, 775) /* MaxHealth */
     , (15272,   3,   750, 0, 0, 1150) /* MaxStamina */
     , (15272,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15272,  6, 0, 3, 0, 120, 0, 929.196403011664) /* MeleeDefense        Specialized */
     , (15272,  7, 0, 3, 0, 220, 0, 929.196403011664) /* MissileDefense      Specialized */
     , (15272, 13, 0, 3, 0, 120, 0, 929.196403011664) /* UnarmedCombat       Specialized */
     , (15272, 15, 0, 3, 0, 250, 0, 929.196403011664) /* MagicDefense        Specialized */
     , (15272, 20, 0, 3, 0, 450, 0, 929.196403011664) /* Deception           Specialized */
     , (15272, 24, 0, 3, 0, 180, 0, 929.196403011664) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15272,  0,  4,  0,    0,  100,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (15272,  1,  4,  0,    0,  100,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (15272,  2,  4,  0,    0,  100,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (15272,  3,  4,  0,    0,  100,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (15272,  4,  4,  0,    0,  100,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (15272,  5,  4, 50,  0.5, 1000, 2000, 2000, 2000, 2000, 2000, 2000, 2000,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (15272, 17,  4,  0,    0, 1000, 2000, 2000, 2000, 2000, 2000, 2000, 2000,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (15272,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (15272, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15272,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Father...Father... My body crumbles to dust, am I forgotten. I am forgotten. I am dead. I am sorry father I have failed you and will rise no longer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has slain Dranith Menacet. As the Hollow Minion bleeds its last bit of life onto the ground, it calls to its father in a child-like voice. "Father, I have failed you. They will find the way to your home." In Rithwic, a new portal appears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15272,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15272,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15272, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'My weakness is not yet complete, but oh the pain of being forgotten and abandoned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
