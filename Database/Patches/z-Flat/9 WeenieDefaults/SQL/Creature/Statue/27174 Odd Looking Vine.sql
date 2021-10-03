DELETE FROM `weenie` WHERE `class_Id` = 27174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27174, 'vineportalliazkitzi', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27174,   1,         16) /* ItemType - Creature */
     , (27174,   2,         63) /* CreatureType - Statue */
     , (27174,   6,         -1) /* ItemsCapacity */
     , (27174,   7,         -1) /* ContainersCapacity */
     , (27174,   8,        120) /* Mass */
     , (27174,  16,         32) /* ItemUseable - Remote */
     , (27174,  25,        710) /* Level */
     , (27174,  27,          0) /* ArmorType - None */
     , (27174,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27174,  95,          3) /* RadarBlipColor - White */
     , (27174, 133,          0) /* ShowableOnRadar - Undefined */
     , (27174, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27174, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27174,   1, True ) /* Stuck */
     , (27174,   8, False) /* AllowGive */
     , (27174,  12, True ) /* ReportCollisions */
     , (27174,  13, False) /* Ethereal */
     , (27174,  19, False) /* Attackable */
     , (27174,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27174,  42, True ) /* AllowEdgeSlide */
     , (27174,  52, True ) /* AiImmobile */
     , (27174,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27174,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27174,   1,       5) /* HeartbeatInterval */
     , (27174,   2,       0) /* HeartbeatTimestamp */
     , (27174,   3,     1.1) /* HealthRate */
     , (27174,   4,     0.5) /* StaminaRate */
     , (27174,   5,       2) /* ManaRate */
     , (27174,  13,    0.79) /* ArmorModVsSlash */
     , (27174,  14,    0.79) /* ArmorModVsPierce */
     , (27174,  15,     0.8) /* ArmorModVsBludgeon */
     , (27174,  16,       1) /* ArmorModVsCold */
     , (27174,  17,       1) /* ArmorModVsFire */
     , (27174,  18,       1) /* ArmorModVsAcid */
     , (27174,  19,       1) /* ArmorModVsElectric */
     , (27174,  39,     0.5) /* DefaultScale */
     , (27174,  54,       3) /* UseRadius */
     , (27174,  64,       1) /* ResistSlash */
     , (27174,  65,       1) /* ResistPierce */
     , (27174,  66,       1) /* ResistBludgeon */
     , (27174,  67,       1) /* ResistFire */
     , (27174,  68,       1) /* ResistCold */
     , (27174,  69,       1) /* ResistAcid */
     , (27174,  70,       1) /* ResistElectric */
     , (27174,  71,       1) /* ResistHealthBoost */
     , (27174,  72,       1) /* ResistStaminaDrain */
     , (27174,  73,       1) /* ResistStaminaBoost */
     , (27174,  74,       1) /* ResistManaDrain */
     , (27174,  75,       1) /* ResistManaBoost */
     , (27174, 104,      10) /* ObviousRadarRange */
     , (27174, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27174,   1, 'Odd Looking Vine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27174,   1,   33558617) /* Setup */
     , (27174,   2,  150995067) /* MotionTable */
     , (27174,   3,  536871015) /* SoundTable */
     , (27174,   4,  805306404) /* CombatTable */
     , (27174,   8,  100675781) /* Icon */
     , (27174,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27174,   1, 380, 0, 0) /* Strength */
     , (27174,   2, 340, 0, 0) /* Endurance */
     , (27174,   3, 250, 0, 0) /* Quickness */
     , (27174,   4, 330, 0, 0) /* Coordination */
     , (27174,   5, 250, 0, 0) /* Focus */
     , (27174,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27174,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27174,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27174,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27174, 14, 0, 3, 0, 200, 0, 1875.25150619854) /* ArcaneLore          Specialized */
     , (27174, 16, 0, 3, 0, 200, 0, 1875.25150619854) /* ManaConversion      Specialized */
     , (27174, 22, 0, 3, 0, 200, 0, 1875.25150619854) /* Jump                Specialized */
     , (27174, 24, 0, 3, 0, 200, 0, 1875.25150619854) /* Run                 Specialized */
     , (27174, 32, 0, 3, 0, 900, 0, 1875.25150619854) /* ItemEnchantment     Specialized */
     , (27174, 33, 0, 3, 0, 900, 0, 1875.25150619854) /* LifeMagic           Specialized */
     , (27174, 34, 0, 3, 0, 900, 0, 1875.25150619854) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27174,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27174,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27174,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27174,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27174,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27174,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27174,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27174,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27174,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27174,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1073741841 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27174,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'Entrance_Test', NULL, 40, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27174, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Dizziness and nausea wash over you. For a brief moment you feel as though your body is being torn asunder as it is pulled into the torrent of portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3138 /* Antechamber of Liazk Itzi */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27174, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The vine looks to have died after being exposed to the arid desert air.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
