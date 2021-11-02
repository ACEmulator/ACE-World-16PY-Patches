DELETE FROM `weenie` WHERE `class_Id` = 37412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37412, 'ace37412-coralencrustedchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37412,   1,        512) /* ItemType - Container */
     , (37412,   5,          0) /* EncumbranceVal */
     , (37412,   6,        120) /* ItemsCapacity */
     , (37412,   7,         10) /* ContainersCapacity */
     , (37412,  16,         48) /* ItemUseable - ViewedRemote */
     , (37412,  19,       2500) /* Value */
     , (37412,  37,          1) /* ResistItemAppraisal */
     , (37412,  38,       9999) /* ResistLockpick */
     , (37412,  81,          2) /* MaxGeneratedObjects */
     , (37412,  82,          2) /* InitGeneratedObjects */
     , (37412,  83,          2) /* ActivationResponse - Use */
     , (37412,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37412, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37412,   1, True ) /* Stuck */
     , (37412,   2, False) /* Open */
     , (37412,   3, True ) /* Locked */
     , (37412,  12, True ) /* ReportCollisions */
     , (37412,  13, False) /* Ethereal */
     , (37412,  33, False) /* ResetMessagePending */
     , (37412,  34, False) /* DefaultOpen */
     , (37412,  35, True ) /* DefaultLocked */
     , (37412,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37412,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37412,   1, 'Coral Encrusted Chest') /* Name */
     , (37412,  12, 'rankseainvasionkey') /* LockCode */
     , (37412,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37412,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37412,   1, 0x02000A97) /* Setup */
     , (37412,   2, 0x09000004) /* MotionTable */
     , (37412,   3, 0x20000021) /* SoundTable */
     , (37412,   8, 0x0600218D) /* Icon */
     , (37412,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37412, -1, 462, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 462 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (37412, -1, 37448, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Small Tainted Egg (37448) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
