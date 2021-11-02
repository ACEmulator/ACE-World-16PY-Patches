DELETE FROM `weenie` WHERE `class_Id` = 37414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37414, 'ace37414-coralencrustedchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37414,   1,        512) /* ItemType - Container */
     , (37414,   5,       9240) /* EncumbranceVal */
     , (37414,   6,        120) /* ItemsCapacity */
     , (37414,   7,         10) /* ContainersCapacity */
     , (37414,  16,         48) /* ItemUseable - ViewedRemote */
     , (37414,  19,       2500) /* Value */
     , (37414,  37,          1) /* ResistItemAppraisal */
     , (37414,  38,       9999) /* ResistLockpick */
     , (37414,  81,          2) /* MaxGeneratedObjects */
     , (37414,  82,          2) /* InitGeneratedObjects */
     , (37414,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37414, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37414,   1, True ) /* Stuck */
     , (37414,   2, False) /* Open */
     , (37414,   3, True ) /* Locked */
     , (37414,  12, True ) /* ReportCollisions */
     , (37414,  13, False) /* Ethereal */
     , (37414,  33, False) /* ResetMessagePending */
     , (37414,  34, False) /* DefaultOpen */
     , (37414,  35, True ) /* DefaultLocked */
     , (37414,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37414,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37414,   1, 'Coral Encrusted Chest') /* Name */
     , (37414,  12, 'putridseainvasionkey') /* LockCode */
     , (37414,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37414,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37414,   1, 0x02000A97) /* Setup */
     , (37414,   2, 0x09000004) /* MotionTable */
     , (37414,   3, 0x20000021) /* SoundTable */
     , (37414,   8, 0x0600218D) /* Icon */
     , (37414,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37414, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (37414, -1, 37450, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Large Tainted Egg (37450) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
