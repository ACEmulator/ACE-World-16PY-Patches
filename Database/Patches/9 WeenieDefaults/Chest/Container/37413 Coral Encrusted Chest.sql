DELETE FROM `weenie` WHERE `class_Id` = 37413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37413, 'ace37413-coralencrustedchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37413,   1,        512) /* ItemType - Container */
     , (37413,   5,       9553) /* EncumbranceVal */
     , (37413,   6,        120) /* ItemsCapacity */
     , (37413,   7,         10) /* ContainersCapacity */
     , (37413,  16,         48) /* ItemUseable - ViewedRemote */
     , (37413,  19,       2500) /* Value */
     , (37413,  37,          1) /* ResistItemAppraisal */
     , (37413,  38,       9999) /* ResistLockpick */
     , (37413,  81,          2) /* MaxGeneratedObjects */
     , (37413,  82,          2) /* InitGeneratedObjects */
     , (37413,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37413, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37413,   1, True ) /* Stuck */
     , (37413,   2, False) /* Open */
     , (37413,   3, True ) /* Locked */
     , (37413,  12, True ) /* ReportCollisions */
     , (37413,  13, False) /* Ethereal */
     , (37413,  33, False) /* ResetMessagePending */
     , (37413,  34, False) /* DefaultOpen */
     , (37413,  35, True ) /* DefaultLocked */
     , (37413,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37413,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37413,   1, 'Coral Encrusted Chest') /* Name */
     , (37413,  12, 'disgustingseainvasionkey') /* LockCode */
     , (37413,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37413,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37413,   1, 0x02000A97) /* Setup */
     , (37413,   2, 0x09000004) /* MotionTable */
     , (37413,   3, 0x20000021) /* SoundTable */
     , (37413,   8, 0x0600218D) /* Icon */
     , (37413,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37413, -1, 448, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 448 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (37413, -1, 37449, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Medium Tainted Egg (37449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
