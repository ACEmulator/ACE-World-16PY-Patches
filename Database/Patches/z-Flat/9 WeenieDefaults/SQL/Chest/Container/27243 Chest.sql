DELETE FROM `weenie` WHERE `class_Id` = 27243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27243, 'chestgeneralnewbie', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27243,   1,        512) /* ItemType - Container */
     , (27243,   5,       9000) /* EncumbranceVal */
     , (27243,   6,         -1) /* ItemsCapacity */
     , (27243,   7,         -1) /* ContainersCapacity */
     , (27243,   8,       3000) /* Mass */
     , (27243,  16,         48) /* ItemUseable - ViewedRemote */
     , (27243,  19,       2500) /* Value */
     , (27243,  81,          1) /* MaxGeneratedObjects */
     , (27243,  82,          1) /* InitGeneratedObjects */
     , (27243,  83,          2) /* ActivationResponse - Use */
     , (27243,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27243,  96,        500) /* EncumbranceCapacity */
     , (27243, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27243,   1, True ) /* Stuck */
     , (27243,   2, False) /* Open */
     , (27243,  12, True ) /* ReportCollisions */
     , (27243,  13, False) /* Ethereal */
     , (27243,  33, False) /* ResetMessagePending */
     , (27243,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27243,  41,     600) /* RegenerationInterval */
     , (27243,  43,       1) /* GeneratorRadius */
     , (27243,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27243,   1, 'Chest') /* Name */
     , (27243,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27243,   1,   33554556) /* Setup */
     , (27243,   2,  150994948) /* MotionTable */
     , (27243,   3,  536870945) /* SoundTable */
     , (27243,   8,  100667424) /* Icon */
     , (27243,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27243, 1, 459, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 459 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
