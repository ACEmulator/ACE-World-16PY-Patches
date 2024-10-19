DELETE FROM `weenie` WHERE `class_Id` = 39372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39372, 'ace39372-tthuun', 1, '2022-01-01 11:09:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39372,   1,        128) /* ItemType - Misc */
     , (39372,   5,          1) /* EncumbranceVal */
     , (39372,  16,          1) /* ItemUseable - No */
     , (39372,  81,          1) /* MaxGeneratedObjects */
     , (39372,  82,          0) /* InitGeneratedObjects */
     , (39372,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (39372, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39372,   1, True ) /* Stuck */
     , (39372,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39372,   1, 'T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39372,   1, 0x02001856) /* Setup */
     , (39372,   2, 0x09000184) /* MotionTable */
     , (39372,   3, 0x20000067) /* SoundTable */
     , (39372,   8, 0x06001ED2) /* Icon */
     , (39372,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39372,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 180, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39372, -1, 39376, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 95.9, 95.9, 80.5617, 1, 0, 0, 0) /* Generate T'thuun (39376) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
