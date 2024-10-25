DELETE FROM `weenie` WHERE `class_Id` = 39377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39377, 'ace39377-tthuun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39377,   1,        128) /* ItemType - Misc */
     , (39377,   5,          1) /* EncumbranceVal */
     , (39377,  16,          1) /* ItemUseable - No */
     , (39377,  81,          1) /* MaxGeneratedObjects */
     , (39377,  82,          0) /* InitGeneratedObjects */
     , (39377,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (39377, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39377,   1, True ) /* Stuck */
     , (39377,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39377,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39377,   1, 'T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39377,   1, 0x02001856) /* Setup */
     , (39377,   2, 0x09000184) /* MotionTable */
     , (39377,   3, 0x20000067) /* SoundTable */
     , (39377,   8, 0x06001ED2) /* Icon */
     , (39377,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39377,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 180, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39377, -1, 39378, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 95.9, 95.9, 80.7517, 1, 0, 0, 0) /* Generate T'thuun (39378) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
