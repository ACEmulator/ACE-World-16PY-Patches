DELETE FROM `weenie` WHERE `class_Id` = 1317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1317, 'chestsewertreasure2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1317,   1,        512) /* ItemType - Container */
     , (1317,   5,       9000) /* EncumbranceVal */
     , (1317,   6,         -1) /* ItemsCapacity */
     , (1317,   7,         -1) /* ContainersCapacity */
     , (1317,   8,       3000) /* Mass */
     , (1317,  16,         48) /* ItemUseable - ViewedRemote */
     , (1317,  19,       3000) /* Value */
     , (1317,  38,         30) /* ResistLockpick */
     , (1317,  81,          1) /* MaxGeneratedObjects */
     , (1317,  82,          1) /* InitGeneratedObjects */
     , (1317,  83,          2) /* ActivationResponse - Use */
     , (1317,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1317,  96,        500) /* EncumbranceCapacity */
     , (1317, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1317,   1, True ) /* Stuck */
     , (1317,   2, False) /* Open */
     , (1317,  12, True ) /* ReportCollisions */
     , (1317,  13, False) /* Ethereal */
     , (1317,  33, False) /* ResetMessagePending */
     , (1317,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1317,  11,     300) /* ResetInterval */
     , (1317,  41,      60) /* RegenerationInterval */
     , (1317,  43,       1) /* GeneratorRadius */
     , (1317,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1317,   1, 'Chest') /* Name */
     , (1317,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1317,   1,   33554556) /* Setup */
     , (1317,   2,  150994948) /* MotionTable */
     , (1317,   3,  536870945) /* SoundTable */
     , (1317,   8,  100667424) /* Icon */
     , (1317,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1317, 0.3, 16, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (1317, 0.5, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (1317, 0.7, 16, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (1317, 1, 4, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
