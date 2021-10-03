DELETE FROM `weenie` WHERE `class_Id` = 14541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14541, 'chestprismfracturedlightning', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14541,   1,        512) /* ItemType - Container */
     , (14541,   5,       6000) /* EncumbranceVal */
     , (14541,   6,         -1) /* ItemsCapacity */
     , (14541,   7,         -1) /* ContainersCapacity */
     , (14541,   8,       3000) /* Mass */
     , (14541,  16,         48) /* ItemUseable - ViewedRemote */
     , (14541,  19,        200) /* Value */
     , (14541,  38,       9999) /* ResistLockpick */
     , (14541,  81,          1) /* MaxGeneratedObjects */
     , (14541,  82,          1) /* InitGeneratedObjects */
     , (14541,  83,       4096) /* ActivationResponse - CastSpell */
     , (14541,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14541,  96,        500) /* EncumbranceCapacity */
     , (14541, 100,          1) /* GeneratorType - Relative */
     , (14541, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14541,   1, True ) /* Stuck */
     , (14541,   2, False) /* Open */
     , (14541,   3, True ) /* Locked */
     , (14541,  12, True ) /* ReportCollisions */
     , (14541,  13, False) /* Ethereal */
     , (14541,  33, False) /* ResetMessagePending */
     , (14541,  34, False) /* DefaultOpen */
     , (14541,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14541,  11,      60) /* ResetInterval */
     , (14541,  41,      30) /* RegenerationInterval */
     , (14541,  43,       1) /* GeneratorRadius */
     , (14541,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14541,   1, 'Prism of Lightning') /* Name */
     , (14541,  12, 'keyempyreanlightning') /* LockCode */
     , (14541,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14541,  15, 'A shattered prism.') /* ShortDesc */
     , (14541,  16, 'A shattered prism containing vibrant purple highlights. Electricity moves beneath the surface of the prism and there is an odd scent in the air about it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14541,   1,   33557489) /* Setup */
     , (14541,   2,  150995154) /* MotionTable */
     , (14541,   3,  536871049) /* SoundTable */
     , (14541,   6,   67112808) /* PaletteBase */
     , (14541,   7,  268436323) /* ClothingBase */
     , (14541,   8,  100672489) /* Icon */
     , (14541,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14541,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"The Prism Shakes and you hear a rushing sound from outside of the room."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14541, -1, 14526, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragment of the Lightning Prism (14526) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
