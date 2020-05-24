DELETE FROM `weenie` WHERE `class_Id` = 70539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70539, 'coloA1R11exitgen', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70539,  81,          1) /* MaxGeneratedObjects */
     , (70539,  82,          1) /* InitGeneratedObjects */
     , (70539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70539, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70539, 142,          3) /* GeneratorTimeType - Event */
     , (70539, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (70539, 290,          1) /* HearLocalSignals */
     , (70539, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70539,   1, True ) /* Stuck */
     , (70539,  11, True ) /* IgnoreCollisions */
     , (70539,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70539,  41,        1) /* RegenerationInterval */
     , (70539, 121,        5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70539,   1, 'Colo Arena 1 Room 11 Exit Portal Generator') /* Name */
     , (70539,  34, 'ColoArenaOneR11Complete') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70539,   1,   33555051) /* Setup */
     , (70539,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70539, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'RevealPortal', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'ColoArenaOneR11Complete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70539, -1, 34527, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Arena 12 (34527) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
