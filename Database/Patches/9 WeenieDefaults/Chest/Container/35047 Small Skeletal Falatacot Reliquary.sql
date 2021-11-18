DELETE FROM `weenie` WHERE `class_Id` = 35047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35047, 'ace35047-smallskeletalfalatacotreliquary', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35047,   1,        512) /* ItemType - Container */
     , (35047,   5,       1000) /* EncumbranceVal */
     , (35047,   6,        120) /* ItemsCapacity */
     , (35047,   7,         10) /* ContainersCapacity */
     , (35047,  16,         48) /* ItemUseable - ViewedRemote */
     , (35047,  19,       2500) /* Value */
     , (35047,  38,       9999) /* ResistLockpick */
     , (35047,  81,          2) /* MaxGeneratedObjects */
     , (35047,  82,          2) /* InitGeneratedObjects */
     , (35047,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35047,   1, True ) /* Stuck */
     , (35047,   2, False) /* Open */
     , (35047,   3, True ) /* Locked */
     , (35047,  34, False) /* DefaultOpen */
     , (35047,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35047,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35047,   1, 'Small Skeletal Falatacot Reliquary') /* Name */
     , (35047,  12, 'SkeletalFalatacotKey') /* LockCode */
     , (35047,  14, 'Use a Skeletal Falatacot Key to unlock this cache.') /* Use */
     , (35047,  16, 'A reliquary made of the skeletal remnants of the victims of Falatacot sacrifices.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35047,   1, 0x0200169B) /* Setup */
     , (35047,   2, 0x09000004) /* MotionTable */
     , (35047,   3, 0x20000021) /* SoundTable */
     , (35047,   8, 0x06003561) /* Icon */
     , (35047,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35047, -1, 32, 0, 1, 1, 2, 72, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 32 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (35047, 0.33, 20630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35047, 0.66, 8897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platinum Scarab (8897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35047, 1, 34277, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Falatacot Trinket (34277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
