DELETE FROM `weenie` WHERE `class_Id` = 48730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48730, 'ace48730-scold', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48730,   1,         16) /* ItemType - Creature */
     , (48730,   2,         13) /* CreatureType - Golem */
     , (48730,   6,         -1) /* ItemsCapacity */
     , (48730,   7,         -1) /* ContainersCapacity */
     , (48730,  16,         32) /* ItemUseable - Remote */
     , (48730,  25,         80) /* Level */
     , (48730,  81,          4) /* MaxGeneratedObjects */
     , (48730,  82,          0) /* InitGeneratedObjects */
     , (48730,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48730,  95,          8) /* RadarBlipColor - Yellow */
     , (48730, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48730, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48730, 290,          1) /* HearLocalSignals */
     , (48730, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48730,   1, True ) /* Stuck */
     , (48730,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48730,  39,     1.8) /* DefaultScale */
	  , (48730,  43,     4.5) /* GeneratorRadius */
     , (48730,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48730,   1, 'Scold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48730,   1,   33556427) /* Setup */
     , (48730,   2,  150995073) /* MotionTable */
     , (48730,   3,  536870933) /* SoundTable */
     , (48730,   8,  100667940) /* Icon */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48730,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48730, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'Scold', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48730, -1, 48715, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Prism Shards - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	  , (48730, -1, 48713, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blazing Crystal - Regenerate upon Destruction - Location to (re)Generate: Scatter */;