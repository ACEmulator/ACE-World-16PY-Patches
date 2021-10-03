DELETE FROM `weenie` WHERE `class_Id` = 1916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1916, 'chestgeneralmed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1916,   1,        512) /* ItemType - Container */
     , (1916,   5,       9000) /* EncumbranceVal */
     , (1916,   6,         -1) /* ItemsCapacity */
     , (1916,   7,         -1) /* ContainersCapacity */
     , (1916,   8,       3000) /* Mass */
     , (1916,  16,         48) /* ItemUseable - ViewedRemote */
     , (1916,  19,       2500) /* Value */
     , (1916,  81,          1) /* MaxGeneratedObjects */
     , (1916,  82,          1) /* InitGeneratedObjects */
     , (1916,  83,          2) /* ActivationResponse - Use */
     , (1916,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1916,  96,        500) /* EncumbranceCapacity */
     , (1916, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1916,   1, True ) /* Stuck */
     , (1916,   2, False) /* Open */
     , (1916,  12, True ) /* ReportCollisions */
     , (1916,  13, False) /* Ethereal */
     , (1916,  33, False) /* ResetMessagePending */
     , (1916,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1916,  41,     600) /* RegenerationInterval */
     , (1916,  43,       1) /* GeneratorRadius */
     , (1916,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1916,   1, 'Chest') /* Name */
     , (1916,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1916,   1,   33554556) /* Setup */
     , (1916,   2,  150994948) /* MotionTable */
     , (1916,   3,  536870945) /* SoundTable */
     , (1916,   8,  100667424) /* Icon */
     , (1916,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1916, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 456 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
