DELETE FROM `weenie` WHERE `class_Id` = 28440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28440, 'chestmorgluukspear', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28440,   1,        512) /* ItemType - Container */
     , (28440,   5,       9000) /* EncumbranceVal */
     , (28440,   6,         -1) /* ItemsCapacity */
     , (28440,   7,         -1) /* ContainersCapacity */
     , (28440,   8,       3000) /* Mass */
     , (28440,  16,         48) /* ItemUseable - ViewedRemote */
     , (28440,  19,          0) /* Value */
     , (28440,  37,        200) /* ResistItemAppraisal */
     , (28440,  38,       9999) /* ResistLockpick */
     , (28440,  81,          2) /* MaxGeneratedObjects */
     , (28440,  82,          2) /* InitGeneratedObjects */
     , (28440,  83,          2) /* ActivationResponse - Use */
     , (28440,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28440,  96,        500) /* EncumbranceCapacity */
     , (28440, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28440,   1, True ) /* Stuck */
     , (28440,   2, False) /* Open */
     , (28440,   3, True ) /* Locked */
     , (28440,  12, True ) /* ReportCollisions */
     , (28440,  13, False) /* Ethereal */
     , (28440,  33, False) /* ResetMessagePending */
     , (28440,  34, False) /* DefaultOpen */
     , (28440,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28440,  11,      30) /* ResetInterval */
     , (28440,  41,      30) /* RegenerationInterval */
     , (28440,  43,       1) /* GeneratorRadius */
     , (28440,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28440,   1, 'Noble Swordstaff Chest') /* Name */
     , (28440,  12, 'KeyMorgluukReward') /* LockCode */
     , (28440,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28440,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28440,   1,   33558857) /* Setup */
     , (28440,   2,  150994948) /* MotionTable */
     , (28440,   3,  536870945) /* SoundTable */
     , (28440,   8,  100676961) /* Icon */
     , (28440,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28440, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (28440, -1, 28496, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Noble Swordstaff (28496) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
