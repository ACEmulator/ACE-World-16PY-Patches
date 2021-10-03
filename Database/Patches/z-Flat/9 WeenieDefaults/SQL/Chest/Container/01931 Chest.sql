DELETE FROM `weenie` WHERE `class_Id` = 1931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1931, 'chestmoneymed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1931,   1,        512) /* ItemType - Container */
     , (1931,   5,       9000) /* EncumbranceVal */
     , (1931,   6,         -1) /* ItemsCapacity */
     , (1931,   7,         -1) /* ContainersCapacity */
     , (1931,   8,       3000) /* Mass */
     , (1931,  16,         48) /* ItemUseable - ViewedRemote */
     , (1931,  19,       2500) /* Value */
     , (1931,  81,          1) /* MaxGeneratedObjects */
     , (1931,  82,          1) /* InitGeneratedObjects */
     , (1931,  83,          2) /* ActivationResponse - Use */
     , (1931,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1931,  96,        500) /* EncumbranceCapacity */
     , (1931, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1931,   1, True ) /* Stuck */
     , (1931,   2, False) /* Open */
     , (1931,  12, True ) /* ReportCollisions */
     , (1931,  13, False) /* Ethereal */
     , (1931,  33, False) /* ResetMessagePending */
     , (1931,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1931,  41,     600) /* RegenerationInterval */
     , (1931,  43,       1) /* GeneratorRadius */
     , (1931,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1931,   1, 'Chest') /* Name */
     , (1931,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1931,   1,   33554556) /* Setup */
     , (1931,   2,  150994948) /* MotionTable */
     , (1931,   3,  536870945) /* SoundTable */
     , (1931,   8,  100667424) /* Icon */
     , (1931,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1931, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
