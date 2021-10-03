DELETE FROM `weenie` WHERE `class_Id` = 21494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21494, 'statuefloorwalk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21494,   1,         16) /* ItemType - Creature */
     , (21494,   2,         63) /* CreatureType - Statue */
     , (21494,   6,         -1) /* ItemsCapacity */
     , (21494,   7,         -1) /* ContainersCapacity */
     , (21494,   8,        120) /* Mass */
     , (21494,  16,         32) /* ItemUseable - Remote */
     , (21494,  25,        710) /* Level */
     , (21494,  27,          0) /* ArmorType - None */
     , (21494,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21494,  95,          3) /* RadarBlipColor - White */
     , (21494, 133,          0) /* ShowableOnRadar - Undefined */
     , (21494, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21494, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21494,   1, True ) /* Stuck */
     , (21494,  12, True ) /* ReportCollisions */
     , (21494,  13, False) /* Ethereal */
     , (21494,  19, False) /* Attackable */
     , (21494,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21494,  42, True ) /* AllowEdgeSlide */
     , (21494,  52, True ) /* AiImmobile */
     , (21494,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (21494,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21494,   1,       5) /* HeartbeatInterval */
     , (21494,   2,       0) /* HeartbeatTimestamp */
     , (21494,   3,     1.1) /* HealthRate */
     , (21494,   4,     0.5) /* StaminaRate */
     , (21494,   5,       2) /* ManaRate */
     , (21494,  13,    0.79) /* ArmorModVsSlash */
     , (21494,  14,    0.79) /* ArmorModVsPierce */
     , (21494,  15,     0.8) /* ArmorModVsBludgeon */
     , (21494,  16,       1) /* ArmorModVsCold */
     , (21494,  17,       1) /* ArmorModVsFire */
     , (21494,  18,       1) /* ArmorModVsAcid */
     , (21494,  19,       1) /* ArmorModVsElectric */
     , (21494,  39,     1.2) /* DefaultScale */
     , (21494,  54,       3) /* UseRadius */
     , (21494,  64,       1) /* ResistSlash */
     , (21494,  65,       1) /* ResistPierce */
     , (21494,  66,       1) /* ResistBludgeon */
     , (21494,  67,       1) /* ResistFire */
     , (21494,  68,       1) /* ResistCold */
     , (21494,  69,       1) /* ResistAcid */
     , (21494,  70,       1) /* ResistElectric */
     , (21494,  71,       1) /* ResistHealthBoost */
     , (21494,  72,       1) /* ResistStaminaDrain */
     , (21494,  73,       1) /* ResistStaminaBoost */
     , (21494,  74,       1) /* ResistManaDrain */
     , (21494,  75,       1) /* ResistManaBoost */
     , (21494, 104,      10) /* ObviousRadarRange */
     , (21494, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21494,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21494,   1,   33555352) /* Setup */
     , (21494,   2,  150995147) /* MotionTable */
     , (21494,   3,  536871052) /* SoundTable */
     , (21494,   4,  805306398) /* CombatTable */
     , (21494,   8,  100667624) /* Icon */
     , (21494,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21494,   1, 380, 0, 0) /* Strength */
     , (21494,   2, 340, 0, 0) /* Endurance */
     , (21494,   3, 250, 0, 0) /* Quickness */
     , (21494,   4, 330, 0, 0) /* Coordination */
     , (21494,   5, 250, 0, 0) /* Focus */
     , (21494,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21494,   1,   200, 0, 0, 370) /* MaxHealth */
     , (21494,   3,   151, 0, 0, 491) /* MaxStamina */
     , (21494,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21494, 14, 0, 3, 0, 200, 0, 1309.64105129653) /* ArcaneLore          Specialized */
     , (21494, 16, 0, 3, 0, 200, 0, 1309.64105129653) /* ManaConversion      Specialized */
     , (21494, 22, 0, 3, 0, 200, 0, 1309.64105129653) /* Jump                Specialized */
     , (21494, 24, 0, 3, 0, 200, 0, 1309.64105129653) /* Run                 Specialized */
     , (21494, 31, 0, 3, 0, 900, 0, 1309.64105129653) /* CreatureEnchantment Specialized */
     , (21494, 33, 0, 3, 0, 900, 0, 1309.64105129653) /* LifeMagic           Specialized */
     , (21494, 34, 0, 3, 0, 900, 0, 1309.64105129653) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21494,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21494,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21494,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21494,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21494,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21494,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21494,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21494,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21494,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21494,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Use me to learn the test that faces you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21494,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The pattern lies before you left to right. Follow this and do not stray or within this room you will always stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
