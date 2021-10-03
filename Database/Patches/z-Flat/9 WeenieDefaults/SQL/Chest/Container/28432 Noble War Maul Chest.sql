DELETE FROM `weenie` WHERE `class_Id` = 28432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28432, 'chestmorgluukaxe', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28432,   1,        512) /* ItemType - Container */
     , (28432,   5,       9000) /* EncumbranceVal */
     , (28432,   6,         -1) /* ItemsCapacity */
     , (28432,   7,         -1) /* ContainersCapacity */
     , (28432,   8,       3000) /* Mass */
     , (28432,  16,         48) /* ItemUseable - ViewedRemote */
     , (28432,  19,          0) /* Value */
     , (28432,  37,        200) /* ResistItemAppraisal */
     , (28432,  38,       9999) /* ResistLockpick */
     , (28432,  81,          2) /* MaxGeneratedObjects */
     , (28432,  82,          2) /* InitGeneratedObjects */
     , (28432,  83,          2) /* ActivationResponse - Use */
     , (28432,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28432,  96,        500) /* EncumbranceCapacity */
     , (28432, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28432,   1, True ) /* Stuck */
     , (28432,   2, False) /* Open */
     , (28432,   3, True ) /* Locked */
     , (28432,  12, True ) /* ReportCollisions */
     , (28432,  13, False) /* Ethereal */
     , (28432,  33, False) /* ResetMessagePending */
     , (28432,  34, False) /* DefaultOpen */
     , (28432,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28432,  11,      30) /* ResetInterval */
     , (28432,  41,      30) /* RegenerationInterval */
     , (28432,  43,       1) /* GeneratorRadius */
     , (28432,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28432,   1, 'Noble War Maul Chest') /* Name */
     , (28432,  12, 'KeyMorgluukReward') /* LockCode */
     , (28432,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28432,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28432,   1,   33558857) /* Setup */
     , (28432,   2,  150994948) /* MotionTable */
     , (28432,   3,  536870945) /* SoundTable */
     , (28432,   8,  100676961) /* Icon */
     , (28432,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28432, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (28432, -1, 28490, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Noble War Maul (28490) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
