DELETE FROM `weenie` WHERE `class_Id` = 34131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34131, 'ace34131-oldgravestone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34131,   1,        128) /* ItemType - Misc */
     , (34131,  16,         48) /* ItemUseable - ViewedRemote */
     , (34131,  81,         10) /* MaxGeneratedObjects */
     , (34131,  82,          0) /* InitGeneratedObjects */
     , (34131,  83,       2048) /* ActivationResponse - Emote */
     , (34131,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34131, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34131,   1, True ) /* Stuck */
     , (34131,  11, False) /* IgnoreCollisions */
     , (34131,  12, True ) /* ReportCollisions */
     , (34131,  13, False) /* Ethereal */
     , (34131,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34131,  41,       0) /* RegenerationInterval */
     , (34131,  43,       5) /* GeneratorRadius */
     , (34131,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34131,   1, 'Old Gravestone') /* Name */
     , (34131,  16, 'Lilly Vanspooter. PY34 - PY34. Lilly refused to believe in what she called a delusional fantasy world she had somehow stumbled into. A passing figment of her imagination decided that she looked tasty and promptly ate her.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34131,   1, 0x02001631) /* Setup */
     , (34131,   2, 0x09000021) /* MotionTable */
     , (34131,   8, 0x06006548) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34131,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34131, -1, 34102, 300, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Old Zombie (34102) (x10 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
