DELETE FROM `weenie` WHERE `class_Id` = 3994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3994, 'chestwarriorshohighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3994,   1,        512) /* ItemType - Container */
     , (3994,   5,       9000) /* EncumbranceVal */
     , (3994,   6,         -1) /* ItemsCapacity */
     , (3994,   7,         -1) /* ContainersCapacity */
     , (3994,   8,       3000) /* Mass */
     , (3994,  16,         48) /* ItemUseable - ViewedRemote */
     , (3994,  19,       2500) /* Value */
     , (3994,  37,         30) /* ResistItemAppraisal */
     , (3994,  38,       5000) /* ResistLockpick */
     , (3994,  81,          1) /* MaxGeneratedObjects */
     , (3994,  82,          1) /* InitGeneratedObjects */
     , (3994,  83,          2) /* ActivationResponse - Use */
     , (3994,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3994,  96,        500) /* EncumbranceCapacity */
     , (3994, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3994,   1, True ) /* Stuck */
     , (3994,   2, False) /* Open */
     , (3994,   3, True ) /* Locked */
     , (3994,  12, True ) /* ReportCollisions */
     , (3994,  13, False) /* Ethereal */
     , (3994,  33, False) /* ResetMessagePending */
     , (3994,  34, False) /* DefaultOpen */
     , (3994,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3994,  41,      60) /* RegenerationInterval */
     , (3994,  43,       1) /* GeneratorRadius */
     , (3994,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3994,   1, 'Chest') /* Name */
     , (3994,  12, 'keychesthigh') /* LockCode */
     , (3994,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3994,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3994,   1,   33554556) /* Setup */
     , (3994,   2,  150994948) /* MotionTable */
     , (3994,   3,  536870945) /* SoundTable */
     , (3994,   8,  100667424) /* Icon */
     , (3994,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3994, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
