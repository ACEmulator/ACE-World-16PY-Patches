DELETE FROM `weenie` WHERE `class_Id` = 9168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9168, 'chestmartinelocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9168,   1,        512) /* ItemType - Container */
     , (9168,   5,       9000) /* EncumbranceVal */
     , (9168,   6,         -1) /* ItemsCapacity */
     , (9168,   7,         -1) /* ContainersCapacity */
     , (9168,   8,       3000) /* Mass */
     , (9168,  16,         48) /* ItemUseable - ViewedRemote */
     , (9168,  19,       2500) /* Value */
     , (9168,  37,         30) /* ResistItemAppraisal */
     , (9168,  38,       5000) /* ResistLockpick */
     , (9168,  81,          3) /* MaxGeneratedObjects */
     , (9168,  82,          3) /* InitGeneratedObjects */
     , (9168,  83,          2) /* ActivationResponse - Use */
     , (9168,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9168,  96,        500) /* EncumbranceCapacity */
     , (9168, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9168,   1, True ) /* Stuck */
     , (9168,   2, False) /* Open */
     , (9168,   3, True ) /* Locked */
     , (9168,  12, True ) /* ReportCollisions */
     , (9168,  13, False) /* Ethereal */
     , (9168,  33, False) /* ResetMessagePending */
     , (9168,  34, False) /* DefaultOpen */
     , (9168,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9168,  41,      60) /* RegenerationInterval */
     , (9168,  43,       1) /* GeneratorRadius */
     , (9168,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9168,   1, 'Chest') /* Name */
     , (9168,  12, 'keychesthigh') /* LockCode */
     , (9168,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9168,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure, and seems to be imbued with some kind of blue hue. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9168,   1,   33554556) /* Setup */
     , (9168,   2,  150994948) /* MotionTable */
     , (9168,   3,  536870945) /* SoundTable */
     , (9168,   8,  100667424) /* Icon */
     , (9168,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9168, -1, 9120, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Meeting (9120) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9168, -1, 9125, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Essence (9125) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9168, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
