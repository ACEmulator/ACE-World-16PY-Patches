DELETE FROM `weenie` WHERE `class_Id` = 36107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36107, 'ace36107-claudethearchmage', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36107,   1,         16) /* ItemType - Creature */
     , (36107,   2,         19) /* CreatureType - Virindi */
     , (36107,   6,         -1) /* ItemsCapacity */
     , (36107,   7,         -1) /* ContainersCapacity */
     , (36107,  16,         32) /* ItemUseable - Remote */
     , (36107,  25,         28) /* Level */
     , (36107,  81,          1) /* MaxGeneratedObjects */
     , (36107,  82,          0) /* InitGeneratedObjects */
     , (36107,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36107, 103,          2) /* GeneratorDestructionType - Destroy */
     , (36107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36107, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36107, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36107,   1, True ) /* Stuck */
     , (36107,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36107,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36107,   1, 'Claude the Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36107,   1, 0x02000041) /* Setup */
     , (36107,   2, 0x09000028) /* MotionTable */
     , (36107,   3, 0x20000012) /* SoundTable */
     , (36107,   6, 0x040009B2) /* PaletteBase */
     , (36107,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36107,   1, 140, 0, 0) /* Strength */
     , (36107,   2, 150, 0, 0) /* Endurance */
     , (36107,   3, 120, 0, 0) /* Quickness */
     , (36107,   4, 140, 0, 0) /* Coordination */
     , (36107,   5, 190, 0, 0) /* Focus */
     , (36107,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36107,   1,    40, 0, 0, 115) /* MaxHealth */
     , (36107,   3,     0, 0, 0, 150) /* MaxStamina */
     , (36107,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36107,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Claude hovers limply before you. You hear the angry, yet triumphant, voice of Aerbax clearly through the silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 2, 1, NULL, 'The voice says, "Arise...my child. Leave behind your foolish Quiddity and become one with me instead!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36107, -1, 36044, 1800, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Claude the Dark Archmage (36044) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
