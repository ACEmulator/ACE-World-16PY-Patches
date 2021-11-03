DELETE FROM `weenie` WHERE `class_Id` = 38446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38446, 'ace38446-manaforgeweaponchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38446,   1,        512) /* ItemType - Container */
     , (38446,   5,       9000) /* EncumbranceVal */
     , (38446,   6,        120) /* ItemsCapacity */
     , (38446,   7,         10) /* ContainersCapacity */
     , (38446,   8,       3000) /* Mass */
     , (38446,  16,         48) /* ItemUseable - ViewedRemote */
     , (38446,  19,       2500) /* Value */
     , (38446,  37,        240) /* ResistItemAppraisal */
     , (38446,  38,       5000) /* ResistLockpick */
     , (38446,  81,          5) /* MaxGeneratedObjects */
     , (38446,  82,          5) /* InitGeneratedObjects */
     , (38446,  83,          2) /* ActivationResponse - Use */
     , (38446,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38446,  96,        500) /* EncumbranceCapacity */
     , (38446, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38446,   1, True ) /* Stuck */
     , (38446,   2, False) /* Open */
     , (38446,   3, True ) /* Locked */
     , (38446,  12, True ) /* ReportCollisions */
     , (38446,  13, False) /* Ethereal */
     , (38446,  33, False) /* ResetMessagePending */
     , (38446,  34, False) /* DefaultOpen */
     , (38446,  35, True ) /* DefaultLocked */
     , (38446,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38446,  11,     180) /* ResetInterval */
     , (38446,  43,       1) /* GeneratorRadius */
     , (38446,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38446,   1, 'Mana Forge Weapon Chest') /* Name */
     , (38446,  12, 'keychestmfk') /* LockCode */
     , (38446,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38446,   1, 0x02000F7A) /* Setup */
     , (38446,   2, 0x09000004) /* MotionTable */
     , (38446,   3, 0x20000021) /* SoundTable */
     , (38446,   8, 0x06002B6A) /* Icon */
     , (38446,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38446, -1, 1004, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1004 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
