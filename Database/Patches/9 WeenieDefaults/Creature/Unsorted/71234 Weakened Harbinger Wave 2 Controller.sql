DELETE FROM `weenie` WHERE `class_Id` = 71234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71234, 'ace71234-weakenedharbingerwave2controller', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71234,   1,         16) /* ItemType - Creature */
     , (71234,   6,         -1) /* ItemsCapacity */
     , (71234,   7,         -1) /* ContainersCapacity */
     , (71234,  16,          1) /* ItemUseable - No */
     , (71234,  81,          4) /* MaxGeneratedObjects */
     , (71234,  82,          0) /* InitGeneratedObjects */
     , (71234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71234, 100,          1) /* GeneratorType - Relative */
     , (71234, 103,          3) /* GeneratorDestructionType - Kill */
     , (71234, 133,          0) /* ShowableOnRadar - Undefined */
     , (71234, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71234,   1, True ) /* Stuck */
     , (71234,  18, True ) /* Visibility */
     , (71234,  19, False) /* Attackable */
     , (71234,  29, True ) /* NoCorpse */
     , (71234,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71234,  41,    6000) /* RegenerationInterval */
     , (71234,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71234,   1, 'Weakened Harbinger Wave 2 Controller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71234,   1, 0x0200026B) /* Setup */
     , (71234,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71234,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71234, -1, 32947, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Child of Acid (32947) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71234, -1, 32948, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Child of Fire (32948) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71234, -1, 32949, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Child of Frost (32949) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71234, -1, 32950, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Child of Lightning (32950) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
