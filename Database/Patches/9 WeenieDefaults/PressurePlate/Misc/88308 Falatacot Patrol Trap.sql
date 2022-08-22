DELETE FROM `weenie` WHERE `class_Id` = 88308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88308, 'ace88308-falatacotpatroltrap', 24, '2022-08-22 03:09:27') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88308,   1,        128) /* ItemType - Misc */
     , (88308,  16,          1) /* ItemUseable - No */
     , (88308,  81,          2) /* MaxGeneratedObjects */
     , (88308,  82,          0) /* InitGeneratedObjects */
     , (88308,  83,       2048) /* ActivationResponse - Emote */
     , (88308,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (88308, 106,        500) /* ItemSpellcraft */
     , (88308, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88308,   1, True ) /* Stuck */
     , (88308,  11, False) /* IgnoreCollisions */
     , (88308,  12, True ) /* ReportCollisions */
     , (88308,  13, True ) /* Ethereal */
     , (88308,  14, False) /* GravityStatus */
     , (88308,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88308,  39,     0.8) /* DefaultScale */
     , (88308,  41,       0) /* RegenerationInterval */
     , (88308,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88308,   1, 'Falatacot Patrol Trap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88308,   1, 0x02000450) /* Setup */
     , (88308,   2, 0x09000021) /* MotionTable */
     , (88308,   8, 0x060012D2) /* Icon */
     , (88308,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (88308,  16, 0x00000000) /* ActivationTarget */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88308,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88308, -1, 40254, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0) /* Generate Falatacot Patrol (40254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88308, -1, 40254, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0, 0, 0, -1) /* Generate Falatacot Patrol (40254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
