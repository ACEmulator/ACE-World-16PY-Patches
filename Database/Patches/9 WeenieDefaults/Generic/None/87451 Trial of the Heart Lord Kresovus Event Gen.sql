DELETE FROM `weenie` WHERE `class_Id` = 87451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87451, 'ace87451-trialoftheheartlordkresovuseventgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87451,  81,          1) /* MaxGeneratedObjects */
     , (87451,  82,          0) /* InitGeneratedObjects */
     , (87451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87451, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87451, 290,          1) /* HearLocalSignals */
     , (87451, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87451,   1, True ) /* Stuck */
     , (87451,  11, True ) /* IgnoreCollisions */
     , (87451,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87451,  41,       0) /* RegenerationInterval */
     , (87451,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87451,   1, 'Trial of the Heart Lord Kresovus Event Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87451,   1, 0x0200026B) /* Setup */
     , (87451,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87451, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'SpawnKresovus', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87451, -1, 36753, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F010E, 100, -70, -53, 1, 0, 0, 0) /* Generate Lord Kresovus (36753) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
