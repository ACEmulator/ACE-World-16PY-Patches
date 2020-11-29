DELETE FROM `weenie` WHERE `class_Id` = 73117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73117, 'ace73117-chest', 20, '2020-11-25 23:48:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73117,   1,        512) /* ItemType - Container */
     , (73117,   5,      10840) /* EncumbranceVal */
     , (73117,   6,        120) /* ItemsCapacity */
     , (73117,   7,         10) /* ContainersCapacity */
     , (73117,   8,       1080) /* Mass */
     , (73117,  16,         48) /* ItemUseable - ViewedRemote */
     , (73117,  19,        200) /* Value */
     , (73117,  37,         45) /* ResistItemAppraisal */
     , (73117,  38,       9999) /* ResistLockpick */
     , (73117,  81,          1) /* MaxGeneratedObjects */
     , (73117,  82,          1) /* InitGeneratedObjects */
     , (73117,  83,          2) /* ActivationResponse - Use */
     , (73117,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (73117, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73117,   1, True ) /* Stuck */
     , (73117,   2, False) /* Open */
     , (73117,   3, True ) /* Locked */
     , (73117,  33, True ) /* ResetMessagePending */
     , (73117,  34, False) /* DefaultOpen */
     , (73117,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73117,  11,      15) /* ResetInterval */
     , (73117,  41,      15) /* RegenerationInterval */
     , (73117,  43,       1) /* GeneratorRadius */
     , (73117,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73117,   1, 'Chest') /* Name */
     , (73117,  12, 'SpinningStaffofDeathChest') /* LockCode */
     , (73117,  14, 'Use this item to open it.') /* Use */
     , (73117,  16, 'Carved into the side of the chest are the words: The family gathers for the meat: pup, stripling, elder. The patriarch, a veteran of many battles, lurks unseen in the tail grass. Fierce enemies, fierce friends, fierce family') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73117,   1,   33554556) /* Setup */
     , (73117,   2,  150994948) /* MotionTable */
     , (73117,   3,  536870945) /* SoundTable */
     , (73117,   8,  100667426) /* Icon */
     , (73117,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73117, -1, 449, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
