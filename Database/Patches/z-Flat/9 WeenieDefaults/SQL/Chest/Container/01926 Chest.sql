DELETE FROM `weenie` WHERE `class_Id` = 1926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1926, 'chestminerhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1926,   1,        512) /* ItemType - Container */
     , (1926,   5,       9000) /* EncumbranceVal */
     , (1926,   6,         -1) /* ItemsCapacity */
     , (1926,   7,         -1) /* ContainersCapacity */
     , (1926,   8,       3000) /* Mass */
     , (1926,  16,         48) /* ItemUseable - ViewedRemote */
     , (1926,  19,       2500) /* Value */
     , (1926,  81,          1) /* MaxGeneratedObjects */
     , (1926,  82,          1) /* InitGeneratedObjects */
     , (1926,  83,          2) /* ActivationResponse - Use */
     , (1926,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1926,  96,        500) /* EncumbranceCapacity */
     , (1926, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1926,   1, True ) /* Stuck */
     , (1926,   2, False) /* Open */
     , (1926,  12, True ) /* ReportCollisions */
     , (1926,  13, False) /* Ethereal */
     , (1926,  33, False) /* ResetMessagePending */
     , (1926,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1926,  41,     600) /* RegenerationInterval */
     , (1926,  43,       1) /* GeneratorRadius */
     , (1926,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1926,   1, 'Chest') /* Name */
     , (1926,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1926,   1,   33554556) /* Setup */
     , (1926,   2,  150994948) /* MotionTable */
     , (1926,   3,  536870945) /* SoundTable */
     , (1926,   8,  100667424) /* Icon */
     , (1926,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1926, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
