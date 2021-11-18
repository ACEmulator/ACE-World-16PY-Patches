DELETE FROM `weenie` WHERE `class_Id` = 37415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37415, 'ace37415-coralencrustedchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37415,   1,        512) /* ItemType - Container */
     , (37415,   5,       9254) /* EncumbranceVal */
     , (37415,   6,        120) /* ItemsCapacity */
     , (37415,   7,         10) /* ContainersCapacity */
     , (37415,  16,         48) /* ItemUseable - ViewedRemote */
     , (37415,  19,       2500) /* Value */
     , (37415,  37,          1) /* ResistItemAppraisal */
     , (37415,  38,       9999) /* ResistLockpick */
     , (37415,  81,          2) /* MaxGeneratedObjects */
     , (37415,  82,          2) /* InitGeneratedObjects */
     , (37415,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37415, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37415,   1, True ) /* Stuck */
     , (37415,   2, False) /* Open */
     , (37415,   3, True ) /* Locked */
     , (37415,  12, True ) /* ReportCollisions */
     , (37415,  13, False) /* Ethereal */
     , (37415,  33, False) /* ResetMessagePending */
     , (37415,  34, False) /* DefaultOpen */
     , (37415,  35, True ) /* DefaultLocked */
     , (37415,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37415,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37415,   1, 'Coral Encrusted Chest') /* Name */
     , (37415,  12, 'desolationseainvasionkey') /* LockCode */
     , (37415,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37415,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37415,   1, 0x02000A97) /* Setup */
     , (37415,   2, 0x09000004) /* MotionTable */
     , (37415,   3, 0x20000021) /* SoundTable */
     , (37415,   8, 0x0600218D) /* Icon */
     , (37415,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37415, -1, 464, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 464 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (37415, -1, 37451, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Extra Large Tainted Egg (37451) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
