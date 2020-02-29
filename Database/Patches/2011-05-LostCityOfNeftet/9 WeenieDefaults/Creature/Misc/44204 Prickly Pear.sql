DELETE FROM `weenie` WHERE `class_Id` = 44204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44204, 'ace44204-trappricklypear', 26, '2019-08-08 06:52:23') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44204,   1,        128) /* ItemType - Misc */
     , (44204,   5,       6660) /* EncumbranceVal */
     , (44204,   8,        200) /* Mass */
     , (44204,  16,         48) /* ItemUseable - ViewedRemote */
     , (44204,  19,          0) /* Value */
     , (44204,  81,          4) /* MaxGeneratedObjects */
     , (44204,  82,          0) /* InitGeneratedObjects */
     , (44204,  83,       2048) /* ActivationResponse - Emote */
     , (44204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44204, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44204,   1, True ) /* Stuck */
     , (44204,  11, False) /* IgnoreCollisions */
     , (44204,  12, True ) /* ReportCollisions */
     , (44204,  13, False) /* Ethereal */
     , (44204,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44204,  39,     1.2) /* DefaultScale */
     , (44204,  41,       0) /* RegenerationInterval */
     , (44204,  43,     4.5) /* GeneratorRadius */
     , (44204,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44204,   1, 'Prickly Pear') /* Name */
     , (44204,  17, 'As you move the prickly pear, you disturb a nest of desert wasps!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44204,   1,   33561228) /* Setup */
     , (44204,   3,  536870932) /* SoundTable */
     , (44204,   8,  100691974) /* Icon */
     , (44204,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44204,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'As you move the prickly pear, you disturb a nest of desert wasps!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44204, -1, 52288, 300, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Angry Desert Phyntos Swarm (52288) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
     