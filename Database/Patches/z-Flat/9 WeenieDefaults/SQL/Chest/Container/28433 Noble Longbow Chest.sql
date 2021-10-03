DELETE FROM `weenie` WHERE `class_Id` = 28433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28433, 'chestmorgluukbow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28433,   1,        512) /* ItemType - Container */
     , (28433,   5,       9000) /* EncumbranceVal */
     , (28433,   6,         -1) /* ItemsCapacity */
     , (28433,   7,         -1) /* ContainersCapacity */
     , (28433,   8,       3000) /* Mass */
     , (28433,  16,         48) /* ItemUseable - ViewedRemote */
     , (28433,  19,          0) /* Value */
     , (28433,  37,        200) /* ResistItemAppraisal */
     , (28433,  38,       9999) /* ResistLockpick */
     , (28433,  81,          2) /* MaxGeneratedObjects */
     , (28433,  82,          2) /* InitGeneratedObjects */
     , (28433,  83,          2) /* ActivationResponse - Use */
     , (28433,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28433,  96,        500) /* EncumbranceCapacity */
     , (28433, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28433,   1, True ) /* Stuck */
     , (28433,   2, False) /* Open */
     , (28433,   3, True ) /* Locked */
     , (28433,  12, True ) /* ReportCollisions */
     , (28433,  13, False) /* Ethereal */
     , (28433,  33, False) /* ResetMessagePending */
     , (28433,  34, False) /* DefaultOpen */
     , (28433,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28433,  11,      30) /* ResetInterval */
     , (28433,  41,      30) /* RegenerationInterval */
     , (28433,  43,       1) /* GeneratorRadius */
     , (28433,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28433,   1, 'Noble Longbow Chest') /* Name */
     , (28433,  12, 'KeyMorgluukReward') /* LockCode */
     , (28433,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28433,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28433,   1,   33558857) /* Setup */
     , (28433,   2,  150994948) /* MotionTable */
     , (28433,   3,  536870945) /* SoundTable */
     , (28433,   8,  100676961) /* Icon */
     , (28433,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28433, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (28433, -1, 28491, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Noble Longbow (28491) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
