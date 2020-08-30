DELETE FROM `weenie` WHERE `class_Id` = 80397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80397, 'NorthwatchCastleSupplyCrate', 20, '2019-03-26 20:02:53') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80397,   1,        512) /* ItemType - Container */
     , (80397,   5,       9000) /* EncumbranceVal */
     , (80397,   6,        120) /* ItemsCapacity */
     , (80397,   7,         10) /* ContainersCapacity */
     , (80397,  16,         48) /* ItemUseable - ViewedRemote */
     , (80397,  19,       3500) /* Value */
     , (80397,  81,          2) /* MaxGeneratedObjects */
     , (80397,  82,          2) /* InitGeneratedObjects */
     , (80397,  83,          2) /* ActivationResponse - Use */
     , (80397,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (80397,  96,        500) /* EncumbranceCapacity */
     , (80397, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80397,   1, True ) /* Stuck */
     , (80397,   2, False) /* Open */
     , (80397,  11, True ) /* IgnoreCollisions */
     , (80397,  12, True ) /* ReportCollisions */
     , (80397,  14, True ) /* GravityStatus */
     , (80397,  19, True ) /* Attackable */
     , (80397,  34, False) /* DefaultOpen */
     , (80397,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80397,  11,     180) /* ResetInterval */
     , (80397,  43,       1) /* GeneratorRadius */
     , (80397,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80397,   1, 'Northwatch Castle Supply Crate') /* Name */
     , (80397,  14, 'Use this item to open it and see its contents.') /* Use */
     , (80397,  33, 'KeepSupplyWait') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80397,   1,   33558433) /* Setup */
     , (80397,   2,  150995247) /* MotionTable */
     , (80397,   3,  536870945) /* SoundTable */
     , (80397,   8,  100674799) /* Icon */
     , (80397,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80397, -1, 1003, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (80397, -1, 38456, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Mana Forge Key (38456) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
