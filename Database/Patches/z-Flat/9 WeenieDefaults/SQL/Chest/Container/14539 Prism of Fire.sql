DELETE FROM `weenie` WHERE `class_Id` = 14539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14539, 'chestprismfracturedfire', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14539,   1,        512) /* ItemType - Container */
     , (14539,   5,       6000) /* EncumbranceVal */
     , (14539,   6,         -1) /* ItemsCapacity */
     , (14539,   7,         -1) /* ContainersCapacity */
     , (14539,   8,       3000) /* Mass */
     , (14539,  16,         48) /* ItemUseable - ViewedRemote */
     , (14539,  19,        200) /* Value */
     , (14539,  38,       9999) /* ResistLockpick */
     , (14539,  81,          1) /* MaxGeneratedObjects */
     , (14539,  82,          1) /* InitGeneratedObjects */
     , (14539,  83,       4096) /* ActivationResponse - CastSpell */
     , (14539,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14539,  96,        500) /* EncumbranceCapacity */
     , (14539, 100,          1) /* GeneratorType - Relative */
     , (14539, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14539,   1, True ) /* Stuck */
     , (14539,   2, False) /* Open */
     , (14539,   3, True ) /* Locked */
     , (14539,  12, True ) /* ReportCollisions */
     , (14539,  13, False) /* Ethereal */
     , (14539,  33, False) /* ResetMessagePending */
     , (14539,  34, False) /* DefaultOpen */
     , (14539,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14539,  11,      60) /* ResetInterval */
     , (14539,  41,      30) /* RegenerationInterval */
     , (14539,  43,       1) /* GeneratorRadius */
     , (14539,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14539,   1, 'Prism of Fire') /* Name */
     , (14539,  12, 'keyempyreanfire') /* LockCode */
     , (14539,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14539,  15, 'A shattered prism.') /* ShortDesc */
     , (14539,  16, 'A shattered prism containing deep red highlights. Heat rises from within the prism.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14539,   1,   33557489) /* Setup */
     , (14539,   2,  150995154) /* MotionTable */
     , (14539,   3,  536871049) /* SoundTable */
     , (14539,   6,   67112808) /* PaletteBase */
     , (14539,   7,  268436323) /* ClothingBase */
     , (14539,   8,  100672489) /* Icon */
     , (14539,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14539,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"The Prism Shakes and you hear a rushing sound from outside of the room."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14539, -1, 14524, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragment of the Fire Prism (14524) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
