DELETE FROM `weenie` WHERE `class_Id` = 28439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28439, 'chestmorgluukscepter', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28439,   1,        512) /* ItemType - Container */
     , (28439,   5,       9000) /* EncumbranceVal */
     , (28439,   6,         -1) /* ItemsCapacity */
     , (28439,   7,         -1) /* ContainersCapacity */
     , (28439,   8,       3000) /* Mass */
     , (28439,  16,         48) /* ItemUseable - ViewedRemote */
     , (28439,  19,          0) /* Value */
     , (28439,  37,        200) /* ResistItemAppraisal */
     , (28439,  38,       9999) /* ResistLockpick */
     , (28439,  81,          2) /* MaxGeneratedObjects */
     , (28439,  82,          2) /* InitGeneratedObjects */
     , (28439,  83,          2) /* ActivationResponse - Use */
     , (28439,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28439,  96,        500) /* EncumbranceCapacity */
     , (28439, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28439,   1, True ) /* Stuck */
     , (28439,   2, False) /* Open */
     , (28439,   3, True ) /* Locked */
     , (28439,  12, True ) /* ReportCollisions */
     , (28439,  13, False) /* Ethereal */
     , (28439,  33, False) /* ResetMessagePending */
     , (28439,  34, False) /* DefaultOpen */
     , (28439,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28439,  11,      30) /* ResetInterval */
     , (28439,  41,      30) /* RegenerationInterval */
     , (28439,  43,       1) /* GeneratorRadius */
     , (28439,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28439,   1, 'Noble Scepter Chest') /* Name */
     , (28439,  12, 'KeyMorgluukReward') /* LockCode */
     , (28439,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28439,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28439,   1,   33558857) /* Setup */
     , (28439,   2,  150994948) /* MotionTable */
     , (28439,   3,  536870945) /* SoundTable */
     , (28439,   8,  100676961) /* Icon */
     , (28439,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28439, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (28439, -1, 28471, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Noble Sceptre (28471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
