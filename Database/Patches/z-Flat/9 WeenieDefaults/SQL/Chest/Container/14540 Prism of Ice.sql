DELETE FROM `weenie` WHERE `class_Id` = 14540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14540, 'chestprismfracturedice', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14540,   1,        512) /* ItemType - Container */
     , (14540,   5,       6000) /* EncumbranceVal */
     , (14540,   6,         -1) /* ItemsCapacity */
     , (14540,   7,         -1) /* ContainersCapacity */
     , (14540,   8,       3000) /* Mass */
     , (14540,  16,         48) /* ItemUseable - ViewedRemote */
     , (14540,  19,        200) /* Value */
     , (14540,  38,       9999) /* ResistLockpick */
     , (14540,  81,          1) /* MaxGeneratedObjects */
     , (14540,  82,          1) /* InitGeneratedObjects */
     , (14540,  83,       4096) /* ActivationResponse - CastSpell */
     , (14540,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14540,  96,        500) /* EncumbranceCapacity */
     , (14540, 100,          1) /* GeneratorType - Relative */
     , (14540, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14540,   1, True ) /* Stuck */
     , (14540,   2, False) /* Open */
     , (14540,   3, True ) /* Locked */
     , (14540,  12, True ) /* ReportCollisions */
     , (14540,  13, False) /* Ethereal */
     , (14540,  33, False) /* ResetMessagePending */
     , (14540,  34, False) /* DefaultOpen */
     , (14540,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14540,  11,      60) /* ResetInterval */
     , (14540,  41,      30) /* RegenerationInterval */
     , (14540,  43,       1) /* GeneratorRadius */
     , (14540,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14540,   1, 'Prism of Ice') /* Name */
     , (14540,  12, 'keyempyreanice') /* LockCode */
     , (14540,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14540,  15, 'A shattered prism.') /* ShortDesc */
     , (14540,  16, 'A shattered prism containing deep blue highlights. A palpable feeling of cold emanates from with the prism.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14540,   1,   33557489) /* Setup */
     , (14540,   2,  150995154) /* MotionTable */
     , (14540,   3,  536871049) /* SoundTable */
     , (14540,   6,   67112808) /* PaletteBase */
     , (14540,   7,  268436323) /* ClothingBase */
     , (14540,   8,  100672489) /* Icon */
     , (14540,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14540,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"The Prism Shakes and you hear a rushing sound from outside of the room."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14540, -1, 14525, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragment of the Ice Prism (14525) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
