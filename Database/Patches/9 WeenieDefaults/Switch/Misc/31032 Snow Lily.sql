DELETE FROM `weenie` WHERE `class_Id` = 31032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31032, 'trapsnowlily', 26, '2021-11-01 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31032,   1,        128) /* ItemType - Misc */
     , (31032,   5,       6660) /* EncumbranceVal */
     , (31032,   8,        200) /* Mass */
     , (31032,  16,         48) /* ItemUseable - ViewedRemote */
     , (31032,  19,          0) /* Value */
     , (31032,  81,          4) /* MaxGeneratedObjects */
     , (31032,  82,          0) /* InitGeneratedObjects */
     , (31032,  83,       2048) /* ActivationResponse - Emote */
     , (31032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31032, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31032,   1, True ) /* Stuck */
     , (31032,  11, False) /* IgnoreCollisions */
     , (31032,  12, True ) /* ReportCollisions */
     , (31032,  13, False) /* Ethereal */
     , (31032,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31032,  39,     1.2) /* DefaultScale */
     , (31032,  41,       0) /* RegenerationInterval */
     , (31032,  43,     4.5) /* GeneratorRadius */
     , (31032,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31032,   1, 'Snow Lily') /* Name */
     , (31032,  17, 'A cacophony of noise can be heard growing ever louder until the noise threatens to deafen you.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31032,   1, 0x020013D2) /* Setup */
     , (31032,   3, 0x20000014) /* SoundTable */
     , (31032,   8, 0x06005D2A) /* Icon */
     , (31032,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31032,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The Snow Lily withers as it is being picked.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31032, -1, 31024, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mudwort Thrungus (31024) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31032, -1, 31028, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloated Eater (31028) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31032, -1, 31028, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloated Eater (31028) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31032, -1, 31029, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Insolent Penguin (31029) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
