DELETE FROM `weenie` WHERE `class_Id` = 28434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28434, 'chestmorgluukcrossbow', 20, '2022-11-05 05:26:30') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28434,   1,        512) /* ItemType - Container */
     , (28434,   5,       9000) /* EncumbranceVal */
     , (28434,   6,         -1) /* ItemsCapacity */
     , (28434,   7,         -1) /* ContainersCapacity */
     , (28434,   8,       3000) /* Mass */
     , (28434,  16,         48) /* ItemUseable - ViewedRemote */
     , (28434,  19,          0) /* Value */
     , (28434,  37,        200) /* ResistItemAppraisal */
     , (28434,  38,       9999) /* ResistLockpick */
     , (28434,  81,          2) /* MaxGeneratedObjects */
     , (28434,  82,          2) /* InitGeneratedObjects */
     , (28434,  83,          2) /* ActivationResponse - Use */
     , (28434,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28434,  96,        500) /* EncumbranceCapacity */
     , (28434, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28434,   1, True ) /* Stuck */
     , (28434,   2, False) /* Open */
     , (28434,   3, True ) /* Locked */
     , (28434,  12, True ) /* ReportCollisions */
     , (28434,  13, False) /* Ethereal */
     , (28434,  33, False) /* ResetMessagePending */
     , (28434,  34, False) /* DefaultOpen */
     , (28434,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28434,  11,      30) /* ResetInterval */
     , (28434,  41,      30) /* RegenerationInterval */
     , (28434,  43,       1) /* GeneratorRadius */
     , (28434,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28434,   1, 'Noble Crossbow Chest') /* Name */
     , (28434,  12, 'KeyMorgluukReward') /* LockCode */
     , (28434,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28434,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28434,   1, 0x02001149) /* Setup */
     , (28434,   2, 0x09000004) /* MotionTable */
     , (28434,   3, 0x20000021) /* SoundTable */
     , (28434,   8, 0x06003561) /* Icon */
     , (28434,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28434, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (28434, -1, 28492, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Noble Crossbow (28492) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
