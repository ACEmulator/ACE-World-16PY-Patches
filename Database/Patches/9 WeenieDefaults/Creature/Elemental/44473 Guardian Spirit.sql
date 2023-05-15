DELETE FROM `weenie` WHERE `class_Id` = 44473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44473, 'ace44473-guardianspirit', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44473,   1,         16) /* ItemType - Creature */
     , (44473,   2,         62) /* CreatureType - Elemental */
     , (44473,   6,         -1) /* ItemsCapacity */
     , (44473,   7,         -1) /* ContainersCapacity */
     , (44473,  16,         32) /* ItemUseable - Remote */
     , (44473,  25,        800) /* Level */
     , (44473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44473,  95,          8) /* RadarBlipColor - Yellow */
     , (44473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44473, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44473,   1, True ) /* Stuck */
     , (44473,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44473,   1,       5) /* HeartbeatInterval */
     , (44473,   2,       0) /* HeartbeatTimestamp */
     , (44473,   3,       1) /* HealthRate */
     , (44473,   4,       5) /* StaminaRate */
     , (44473,   5,       1) /* ManaRate */
     , (44473,  13,       1) /* ArmorModVsSlash */
     , (44473,  14,       1) /* ArmorModVsPierce */
     , (44473,  15,       1) /* ArmorModVsBludgeon */
     , (44473,  16,       1) /* ArmorModVsCold */
     , (44473,  17,       1) /* ArmorModVsFire */
     , (44473,  18,       1) /* ArmorModVsAcid */
     , (44473,  19,       1) /* ArmorModVsElectric */
     , (44473,  31,      10) /* VisualAwarenessRange */
     , (44473,  43,      10) /* GeneratorRadius */
     , (44473,  54,       3) /* UseRadius */
     , (44473,  64,       1) /* ResistSlash */
     , (44473,  65,       1) /* ResistPierce */
     , (44473,  66,       1) /* ResistBludgeon */
     , (44473,  67,       1) /* ResistFire */
     , (44473,  68,       1) /* ResistCold */
     , (44473,  69,       1) /* ResistAcid */
     , (44473,  70,       1) /* ResistElectric */
     , (44473,  71,       1) /* ResistHealthBoost */
     , (44473,  72,       1) /* ResistStaminaDrain */
     , (44473,  73,       1) /* ResistStaminaBoost */
     , (44473,  74,       1) /* ResistManaDrain */
     , (44473,  75,       1) /* ResistManaBoost */
     , (44473, 104,      10) /* ObviousRadarRange */
     , (44473, 125,       1) /* ResistHealthDrain */
     , (44473, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44473,   1, 'Guardian Spirit') /* Name */
     , (44473,   5, 'Guardian of the Deru') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44473,   1, 0x020009BB) /* Setup */
     , (44473,   2, 0x0900008F) /* MotionTable */
     , (44473,   3, 0x20000056) /* SoundTable */
     , (44473,   8, 0x06001B42) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44473,   1, 800, 0, 0) /* Strength */
     , (44473,   2, 1000, 0, 0) /* Endurance */
     , (44473,   3, 800, 0, 0) /* Quickness */
     , (44473,   4, 800, 0, 0) /* Coordination */
     , (44473,   5, 1000, 0, 0) /* Focus */
     , (44473,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44473,   1, 99855, 0, 0, 100000) /* MaxHealth */
     , (44473,   3, 99710, 0, 0, 100000) /* MaxStamina */
     , (44473,   5, 99820, 0, 0, 100000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44473,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (44473,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (44473, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44473,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'SealBookGuardianTalk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Guardian Spirit looks you over carefully for a moment, and then you hear a voice echo in your mind, "I see you, %s. I see why you have come."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'A voice in your mind says, "You have brought great evil here, %s. I would turn you away, but I can also see the need that brought you here."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'A voice in your mind says, "But, to bear such as you carry in front of the Avatar, you must be tested, and you must gain wisdom. Enter the portal here, and proceed on your trial. Those here will try to stop you. Have no fear, you can cause them no permanent harm."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'A voice in your mind says, "You will also see five visions, so you will gain greater understanding of the peril that brought you here this day. Good luck, and may the Blessings of the Deru go with you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
