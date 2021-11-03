DELETE FROM `weenie` WHERE `class_Id` = 37411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37411, 'ace37411-coralencrustedchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37411,   1,        512) /* ItemType - Container */
     , (37411,   5,      12665) /* EncumbranceVal */
     , (37411,   6,        120) /* ItemsCapacity */
     , (37411,   7,         10) /* ContainersCapacity */
     , (37411,  16,         48) /* ItemUseable - ViewedRemote */
     , (37411,  19,       2500) /* Value */
     , (37411,  37,          1) /* ResistItemAppraisal */
     , (37411,  38,       9999) /* ResistLockpick */
     , (37411,  81,          2) /* MaxGeneratedObjects */
     , (37411,  82,          2) /* InitGeneratedObjects */
     , (37411,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37411, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37411,   1, True ) /* Stuck */
     , (37411,   2, False) /* Open */
     , (37411,   3, True ) /* Locked */
     , (37411,  12, True ) /* ReportCollisions */
     , (37411,  13, False) /* Ethereal */
     , (37411,  33, False) /* ResetMessagePending */
     , (37411,  34, False) /* DefaultOpen */
     , (37411,  35, True ) /* DefaultLocked */
     , (37411,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37411,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37411,   1, 'Coral Encrusted Chest') /* Name */
     , (37411,  12, 'grimyseainvasionkey') /* LockCode */
     , (37411,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37411,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37411,   1, 0x02000A97) /* Setup */
     , (37411,   2, 0x09000004) /* MotionTable */
     , (37411,   3, 0x20000021) /* SoundTable */
     , (37411,   8, 0x0600218D) /* Icon */
     , (37411,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37411, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (37411, -1, 37447, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Huge Tainted Egg (37447) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
