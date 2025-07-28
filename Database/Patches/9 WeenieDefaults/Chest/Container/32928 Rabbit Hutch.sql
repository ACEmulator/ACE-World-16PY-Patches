DELETE FROM `weenie` WHERE `class_Id` = 32928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32928, 'ace32928-rabbithutch', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32928,   1,        512) /* ItemType - Container */
     , (32928,   5,       9315) /* EncumbranceVal */
     , (32928,   6,        120) /* ItemsCapacity */
     , (32928,   7,         10) /* ContainersCapacity */
     , (32928,  16,         48) /* ItemUseable - ViewedRemote */
     , (32928,  19,       2500) /* Value */
     , (32928,  38,       5000) /* ResistLockpick */
     , (32928,  81,          2) /* MaxGeneratedObjects */
     , (32928,  82,          2) /* InitGeneratedObjects */
     , (32928,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32928, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32928,   1, True ) /* Stuck */
     , (32928,   2, False) /* Open */
     , (32928,   3, True ) /* Locked */
     , (32928,  34, False) /* DefaultOpen */
     , (32928,  35, True ) /* DefaultLocked */
     , (32928,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32928,  11,      60) /* ResetInterval */
     , (32928,  39,     0.6) /* DefaultScale */
     , (32928,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32928,   1, 'Rabbit Hutch') /* Name */
     , (32928,  12, 'rabbithutch') /* LockCode */
     , (32928,  16, 'A mound of straw and fluff. Oddly a small door set in the side seems locked.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32928,   1, 0x0200040F) /* Setup */
     , (32928,   2, 0x09000024) /* MotionTable */
     , (32928,   3, 0x20000021) /* SoundTable */
     , (32928,   8, 0x060063E4) /* Icon */
     , (32928,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32928, -1, 32, 0, 1, 1, 2, 72, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 32 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (32928, 0.33, 32927, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate White Rabbit Girth (32927) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32928, 0.66, 32937, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Lucky White Rabbit's Foot (32937) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32928, 0.99, 32935, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Scroll of Ring around the Rabbit (32935) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
