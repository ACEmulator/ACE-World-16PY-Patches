DELETE FROM `weenie` WHERE `class_Id` = 37410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37410, 'ace37410-coralencrustedchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37410,   1,        512) /* ItemType - Container */
     , (37410,   5,          0) /* EncumbranceVal */
     , (37410,   6,        120) /* ItemsCapacity */
     , (37410,   7,         10) /* ContainersCapacity */
     , (37410,  16,         48) /* ItemUseable - ViewedRemote */
     , (37410,  19,       2500) /* Value */
     , (37410,  37,          1) /* ResistItemAppraisal */
     , (37410,  38,       9999) /* ResistLockpick */
     , (37410,  81,          2) /* MaxGeneratedObjects */
     , (37410,  82,          2) /* InitGeneratedObjects */
     , (37410,  83,          2) /* ActivationResponse - Use */
     , (37410,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37410, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37410,   1, True ) /* Stuck */
     , (37410,   2, False) /* Open */
     , (37410,   3, True ) /* Locked */
     , (37410,  12, True ) /* ReportCollisions */
     , (37410,  13, False) /* Ethereal */
     , (37410,  33, False) /* ResetMessagePending */
     , (37410,  34, False) /* DefaultOpen */
     , (37410,  35, True ) /* DefaultLocked */
     , (37410,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37410,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37410,   1, 'Coral Encrusted Chest') /* Name */
     , (37410,  12, 'pallidseainvasionkey') /* LockCode */
     , (37410,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37410,  16, 'A treasure chest encrusted by coral, appearing as if it had been lost at sea for a long, long time...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37410,   1, 0x02000A97) /* Setup */
     , (37410,   2, 0x09000004) /* MotionTable */
     , (37410,   3, 0x20000021) /* SoundTable */
     , (37410,   8, 0x0600218D) /* Icon */
     , (37410,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37410, -1, 463, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 463 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (37410, -1, 37446, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tiny Tainted Egg (37446) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
