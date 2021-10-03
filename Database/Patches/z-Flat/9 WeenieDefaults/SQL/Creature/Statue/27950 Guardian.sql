DELETE FROM `weenie` WHERE `class_Id` = 27950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27950, 'guardianhizkricorridor60', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27950,   1,         16) /* ItemType - Creature */
     , (27950,   2,         63) /* CreatureType - Statue */
     , (27950,   6,         -1) /* ItemsCapacity */
     , (27950,   7,         -1) /* ContainersCapacity */
     , (27950,   8,        120) /* Mass */
     , (27950,  16,         32) /* ItemUseable - Remote */
     , (27950,  25,        427) /* Level */
     , (27950,  27,          0) /* ArmorType - None */
     , (27950,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27950,  95,          3) /* RadarBlipColor - White */
     , (27950, 133,          0) /* ShowableOnRadar - Undefined */
     , (27950, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27950, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27950,   1, True ) /* Stuck */
     , (27950,  12, True ) /* ReportCollisions */
     , (27950,  13, False) /* Ethereal */
     , (27950,  19, False) /* Attackable */
     , (27950,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27950,  42, True ) /* AllowEdgeSlide */
     , (27950,  52, True ) /* AiImmobile */
     , (27950,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27950,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27950,   1,       5) /* HeartbeatInterval */
     , (27950,   2,       0) /* HeartbeatTimestamp */
     , (27950,   3,     1.1) /* HealthRate */
     , (27950,   4,     0.5) /* StaminaRate */
     , (27950,   5,       2) /* ManaRate */
     , (27950,  13,    0.79) /* ArmorModVsSlash */
     , (27950,  14,    0.79) /* ArmorModVsPierce */
     , (27950,  15,     0.8) /* ArmorModVsBludgeon */
     , (27950,  16,       1) /* ArmorModVsCold */
     , (27950,  17,       1) /* ArmorModVsFire */
     , (27950,  18,       1) /* ArmorModVsAcid */
     , (27950,  19,       1) /* ArmorModVsElectric */
     , (27950,  39,     1.2) /* DefaultScale */
     , (27950,  54,       3) /* UseRadius */
     , (27950,  64,       1) /* ResistSlash */
     , (27950,  65,       1) /* ResistPierce */
     , (27950,  66,       1) /* ResistBludgeon */
     , (27950,  67,       1) /* ResistFire */
     , (27950,  68,       1) /* ResistCold */
     , (27950,  69,       1) /* ResistAcid */
     , (27950,  70,       1) /* ResistElectric */
     , (27950,  71,       1) /* ResistHealthBoost */
     , (27950,  72,       1) /* ResistStaminaDrain */
     , (27950,  73,       1) /* ResistStaminaBoost */
     , (27950,  74,       1) /* ResistManaDrain */
     , (27950,  75,       1) /* ResistManaBoost */
     , (27950, 104,      10) /* ObviousRadarRange */
     , (27950, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27950,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27950,   1,   33558613) /* Setup */
     , (27950,   2,  150995147) /* MotionTable */
     , (27950,   3,  536871052) /* SoundTable */
     , (27950,   4,  805306398) /* CombatTable */
     , (27950,   8,  100675780) /* Icon */
     , (27950,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27950,   1, 380, 0, 0) /* Strength */
     , (27950,   2, 340, 0, 0) /* Endurance */
     , (27950,   3, 250, 0, 0) /* Quickness */
     , (27950,   4, 330, 0, 0) /* Coordination */
     , (27950,   5, 250, 0, 0) /* Focus */
     , (27950,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27950,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27950,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27950,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27950, 32, 0, 3, 0, 900, 0, 1971.00664618813) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27950,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27950, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27950, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27950, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27950,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'HallPass', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27950, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'HallPass', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3286 /* Well of Tears */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27950, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'HallPass', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3280 /* Return to the Corridor */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'You have trespassed where you do not belong. Be thankful I cannot gift you with death.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
