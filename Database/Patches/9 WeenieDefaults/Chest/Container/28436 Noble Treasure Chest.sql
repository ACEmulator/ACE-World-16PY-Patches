DELETE FROM `weenie` WHERE `class_Id` = 28436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28436, 'chestmorgluukgeneric', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28436,   1,        512) /* ItemType - Container */
     , (28436,   5,       9000) /* EncumbranceVal */
     , (28436,   6,         -1) /* ItemsCapacity */
     , (28436,   7,         -1) /* ContainersCapacity */
     , (28436,   8,       3000) /* Mass */
     , (28436,  16,         48) /* ItemUseable - ViewedRemote */
     , (28436,  19,          0) /* Value */
     , (28436,  37,        200) /* ResistItemAppraisal */
     , (28436,  38,       9999) /* ResistLockpick */
     , (28436,  81,         23) /* MaxGeneratedObjects */
     , (28436,  82,         23) /* InitGeneratedObjects */
     , (28436,  83,          2) /* ActivationResponse - Use */
     , (28436,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28436,  96,        500) /* EncumbranceCapacity */
     , (28436, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28436,   1, True ) /* Stuck */
     , (28436,   2, False) /* Open */
     , (28436,   3, True ) /* Locked */
     , (28436,  12, True ) /* ReportCollisions */
     , (28436,  13, False) /* Ethereal */
     , (28436,  33, False) /* ResetMessagePending */
     , (28436,  34, False) /* DefaultOpen */
     , (28436,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28436,  11,      30) /* ResetInterval */
     , (28436,  41,      30) /* RegenerationInterval */
     , (28436,  43,       1) /* GeneratorRadius */
     , (28436,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28436,   1, 'Noble Treasure Chest') /* Name */
     , (28436,  12, 'KeyMorgluukReward') /* LockCode */
     , (28436,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28436,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28436,   1, 0x02001149) /* Setup */
     , (28436,   2, 0x09000004) /* MotionTable */
     , (28436,   3, 0x20000021) /* SoundTable */
     , (28436,   8, 0x06003561) /* Icon */
     , (28436,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28436, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (28436, -1, 44716, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mid-Stakes Gambling Token (44716) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 6876, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sturdy Iron Key (6876) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 6876, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sturdy Iron Key (6876) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 6876, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sturdy Iron Key (6876) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 6876, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sturdy Iron Key (6876) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 6876, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sturdy Iron Key (6876) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 24477, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sturdy Steel Key (24477) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 24477, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sturdy Steel Key (24477) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 24477, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sturdy Steel Key (24477) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 22449, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plentiful Healing Kit (22449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 22449, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plentiful Healing Kit (22449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 22449, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plentiful Healing Kit (22449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 22449, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plentiful Healing Kit (22449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28436, -1, 22449, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plentiful Healing Kit (22449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
