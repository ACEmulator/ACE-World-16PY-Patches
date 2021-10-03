DELETE FROM `weenie` WHERE `class_Id` = 28431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28431, 'chestmorgluukatlatl', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28431,   1,        512) /* ItemType - Container */
     , (28431,   5,       9000) /* EncumbranceVal */
     , (28431,   6,         -1) /* ItemsCapacity */
     , (28431,   7,         -1) /* ContainersCapacity */
     , (28431,   8,       3000) /* Mass */
     , (28431,  16,         48) /* ItemUseable - ViewedRemote */
     , (28431,  19,          0) /* Value */
     , (28431,  37,        200) /* ResistItemAppraisal */
     , (28431,  38,       9999) /* ResistLockpick */
     , (28431,  81,          2) /* MaxGeneratedObjects */
     , (28431,  82,          2) /* InitGeneratedObjects */
     , (28431,  83,          2) /* ActivationResponse - Use */
     , (28431,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28431,  96,        500) /* EncumbranceCapacity */
     , (28431, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28431,   1, True ) /* Stuck */
     , (28431,   2, False) /* Open */
     , (28431,   3, True ) /* Locked */
     , (28431,  12, True ) /* ReportCollisions */
     , (28431,  13, False) /* Ethereal */
     , (28431,  33, False) /* ResetMessagePending */
     , (28431,  34, False) /* DefaultOpen */
     , (28431,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28431,  11,      30) /* ResetInterval */
     , (28431,  41,      30) /* RegenerationInterval */
     , (28431,  43,       1) /* GeneratorRadius */
     , (28431,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28431,   1, 'Noble Brace Chest') /* Name */
     , (28431,  12, 'KeyMorgluukReward') /* LockCode */
     , (28431,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28431,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28431,   1,   33558857) /* Setup */
     , (28431,   2,  150994948) /* MotionTable */
     , (28431,   3,  536870945) /* SoundTable */
     , (28431,   8,  100676961) /* Icon */
     , (28431,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28431, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (28431, -1, 28489, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Noble Brace (28489) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
