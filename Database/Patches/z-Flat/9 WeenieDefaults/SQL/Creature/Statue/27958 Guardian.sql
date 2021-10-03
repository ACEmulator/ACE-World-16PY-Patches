DELETE FROM `weenie` WHERE `class_Id` = 27958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27958, 'guardianhizkriwell100', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27958,   1,         16) /* ItemType - Creature */
     , (27958,   2,         63) /* CreatureType - Statue */
     , (27958,   6,         -1) /* ItemsCapacity */
     , (27958,   7,         -1) /* ContainersCapacity */
     , (27958,   8,        120) /* Mass */
     , (27958,  16,         32) /* ItemUseable - Remote */
     , (27958,  25,        427) /* Level */
     , (27958,  27,          0) /* ArmorType - None */
     , (27958,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27958,  95,          3) /* RadarBlipColor - White */
     , (27958, 133,          0) /* ShowableOnRadar - Undefined */
     , (27958, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27958, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27958,   1, True ) /* Stuck */
     , (27958,   8, True ) /* AllowGive */
     , (27958,  12, True ) /* ReportCollisions */
     , (27958,  13, False) /* Ethereal */
     , (27958,  19, False) /* Attackable */
     , (27958,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27958,  42, True ) /* AllowEdgeSlide */
     , (27958,  52, True ) /* AiImmobile */
     , (27958,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27958,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27958,   1,       5) /* HeartbeatInterval */
     , (27958,   2,       0) /* HeartbeatTimestamp */
     , (27958,   3,     1.1) /* HealthRate */
     , (27958,   4,     0.5) /* StaminaRate */
     , (27958,   5,       2) /* ManaRate */
     , (27958,  13,    0.79) /* ArmorModVsSlash */
     , (27958,  14,    0.79) /* ArmorModVsPierce */
     , (27958,  15,     0.8) /* ArmorModVsBludgeon */
     , (27958,  16,       1) /* ArmorModVsCold */
     , (27958,  17,       1) /* ArmorModVsFire */
     , (27958,  18,       1) /* ArmorModVsAcid */
     , (27958,  19,       1) /* ArmorModVsElectric */
     , (27958,  39,     1.2) /* DefaultScale */
     , (27958,  54,       3) /* UseRadius */
     , (27958,  64,       1) /* ResistSlash */
     , (27958,  65,       1) /* ResistPierce */
     , (27958,  66,       1) /* ResistBludgeon */
     , (27958,  67,       1) /* ResistFire */
     , (27958,  68,       1) /* ResistCold */
     , (27958,  69,       1) /* ResistAcid */
     , (27958,  70,       1) /* ResistElectric */
     , (27958,  71,       1) /* ResistHealthBoost */
     , (27958,  72,       1) /* ResistStaminaDrain */
     , (27958,  73,       1) /* ResistStaminaBoost */
     , (27958,  74,       1) /* ResistManaDrain */
     , (27958,  75,       1) /* ResistManaBoost */
     , (27958, 104,      10) /* ObviousRadarRange */
     , (27958, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27958,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27958,   1,   33558613) /* Setup */
     , (27958,   2,  150995147) /* MotionTable */
     , (27958,   3,  536871052) /* SoundTable */
     , (27958,   4,  805306398) /* CombatTable */
     , (27958,   8,  100675780) /* Icon */
     , (27958,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27958,   1, 380, 0, 0) /* Strength */
     , (27958,   2, 340, 0, 0) /* Endurance */
     , (27958,   3, 250, 0, 0) /* Quickness */
     , (27958,   4, 330, 0, 0) /* Coordination */
     , (27958,   5, 250, 0, 0) /* Focus */
     , (27958,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27958,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27958,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27958,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27958, 32, 0, 3, 0, 900, 0, 1971.88233836499) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27958,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27958, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27958, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27958, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27958,  6 /* Give */,      1, 27923 /* A Phial of Bloody Tears */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You have pleased me. I will sup upon the tears of her soul this night and be sated for a time. Prepare for your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  31 /* EraseQuest */, 0, 1, NULL, 'PhilterHizkRiTaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3283 /* Hizk Ri's Test */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27958,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Within this well the wayward sister of Hizk Ri was cast beneath the world and bound by vile arts to suffer for all eternity. The restless souls, that make this place their home, have tormented the woman''s soul since its imprisonment here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 2, 1, NULL, 'If you wish to meet Hizk Ri you shall need to garner her sister''s tears for me. You will need to collect them in an ancient philter, lost somewhere in this crypt. Collect them from the well and return them to me and I shall then let you pass. Go now and return to me only when you can hand me the phial of bloody tears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
