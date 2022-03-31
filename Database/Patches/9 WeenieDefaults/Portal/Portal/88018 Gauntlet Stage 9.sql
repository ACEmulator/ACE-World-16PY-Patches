DELETE FROM `weenie` WHERE `class_Id` = 88018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88018, 'ace88018-gauntletstage9', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88018,   1,      65536) /* ItemType - Portal */
     , (88018,  16,         32) /* ItemUseable - Remote */
     , (88018,  81,          1) /* MaxGeneratedObjects */
     , (88018,  82,          1) /* InitGeneratedObjects */
     , (88018,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88018, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88018, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88018, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88018, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88018,   1, True ) /* Stuck */
     , (88018,  11, True ) /* IgnoreCollisions */
     , (88018,  14, True ) /* GravityStatus */
     , (88018,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88018,  41,      10) /* RegenerationInterval */
     , (88018,  43,       0) /* GeneratorRadius */
     , (88018,  54,     0.3) /* UseRadius */
     , (88018, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88018,   1, 'Gauntlet Stage 9') /* Name */
     , (88018,  33, 'GauntletStage8Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88018,   1, 0x02001541) /* Setup */
     , (88018,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88018, 26, 0x00000000, -60, 15, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 15.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88018,  4 /* Portal */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GauntletBossTrembOrh_Flag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88018, -1, 88043, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, 25.2398, 0, 1, 0, 0, 0) /* Generate EW Gauntlet Stage9 Controller (88043) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
