DELETE FROM `weenie` WHERE `class_Id` = 73115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73115, 'ace73115-chest', 20, '2020-11-25 23:48:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73115,   1,        512) /* ItemType - Container */
     , (73115,   5,      10840) /* EncumbranceVal */
     , (73115,   6,        120) /* ItemsCapacity */
     , (73115,   7,         10) /* ContainersCapacity */
     , (73115,   8,       1080) /* Mass */
     , (73115,  16,         48) /* ItemUseable - ViewedRemote */
     , (73115,  19,        200) /* Value */
     , (73115,  37,         45) /* ResistItemAppraisal */
     , (73115,  38,       9999) /* ResistLockpick */
     , (73115,  81,          1) /* MaxGeneratedObjects */
     , (73115,  82,          1) /* InitGeneratedObjects */
     , (73115,  83,          2) /* ActivationResponse - Use */
     , (73115,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (73115, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73115,   1, True ) /* Stuck */
     , (73115,   2, False) /* Open */
     , (73115,   3, True ) /* Locked */
     , (73115,  11, True ) /* IgnoreCollisions */
     , (73115,  12, True ) /* ReportCollisions */
     , (73115,  13, False) /* Ethereal */
     , (73115,  19, True ) /* Attackable */
     , (73115,  33, True ) /* ResetMessagePending */
     , (73115,  34, False) /* DefaultOpen */
     , (73115,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73115,  11,      15) /* ResetInterval */
     , (73115,  41,      15) /* RegenerationInterval */
     , (73115,  43,       1) /* GeneratorRadius */
     , (73115,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73115,   1, 'Chest') /* Name */
     , (73115,  12, 'SpinningStaffofDeathChest') /* LockCode */
     , (73115,  14, 'Use this item to open it.') /* Use */
     , (73115,  16, 'Carved into the side of the chest are the words: From the mire and jungle, woodland and woodpile they gather with a gentle from of wings. And for their enemies, quick-swarming death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73115,   1,   33554556) /* Setup */
     , (73115,   2,  150994948) /* MotionTable */
     , (73115,   3,  536870945) /* SoundTable */
     , (73115,   8,  100667426) /* Icon */
     , (73115,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73115, -1, 449, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
