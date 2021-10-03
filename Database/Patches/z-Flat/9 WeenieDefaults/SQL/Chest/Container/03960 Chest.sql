DELETE FROM `weenie` WHERE `class_Id` = 3960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3960, 'chestgeneralhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3960,   1,        512) /* ItemType - Container */
     , (3960,   5,       9000) /* EncumbranceVal */
     , (3960,   6,         -1) /* ItemsCapacity */
     , (3960,   7,         -1) /* ContainersCapacity */
     , (3960,   8,       3000) /* Mass */
     , (3960,  16,         48) /* ItemUseable - ViewedRemote */
     , (3960,  19,       2500) /* Value */
     , (3960,  37,         30) /* ResistItemAppraisal */
     , (3960,  38,       5000) /* ResistLockpick */
     , (3960,  81,          1) /* MaxGeneratedObjects */
     , (3960,  82,          1) /* InitGeneratedObjects */
     , (3960,  83,          2) /* ActivationResponse - Use */
     , (3960,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3960,  96,        500) /* EncumbranceCapacity */
     , (3960, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3960,   1, True ) /* Stuck */
     , (3960,   2, False) /* Open */
     , (3960,   3, True ) /* Locked */
     , (3960,  12, True ) /* ReportCollisions */
     , (3960,  13, False) /* Ethereal */
     , (3960,  33, False) /* ResetMessagePending */
     , (3960,  34, False) /* DefaultOpen */
     , (3960,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3960,  41,      60) /* RegenerationInterval */
     , (3960,  43,       1) /* GeneratorRadius */
     , (3960,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3960,   1, 'Chest') /* Name */
     , (3960,  12, 'keychesthigh') /* LockCode */
     , (3960,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3960,  15, 'This chest appears to have a sturdy iron lock. Unfortunately, it looks nearly impossible to pick.') /* ShortDesc */
     , (3960,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3960,   1,   33554556) /* Setup */
     , (3960,   2,  150994948) /* MotionTable */
     , (3960,   3,  536870945) /* SoundTable */
     , (3960,   8,  100667424) /* Icon */
     , (3960,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3960, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
