DELETE FROM `weenie` WHERE `class_Id` = 1942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1942, 'chestwarriorghahigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1942,   1,        512) /* ItemType - Container */
     , (1942,   5,       9000) /* EncumbranceVal */
     , (1942,   6,         -1) /* ItemsCapacity */
     , (1942,   7,         -1) /* ContainersCapacity */
     , (1942,   8,       3000) /* Mass */
     , (1942,  16,         48) /* ItemUseable - ViewedRemote */
     , (1942,  19,       2500) /* Value */
     , (1942,  81,          1) /* MaxGeneratedObjects */
     , (1942,  82,          1) /* InitGeneratedObjects */
     , (1942,  83,          2) /* ActivationResponse - Use */
     , (1942,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1942,  96,        500) /* EncumbranceCapacity */
     , (1942, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1942,   1, True ) /* Stuck */
     , (1942,   2, False) /* Open */
     , (1942,  12, True ) /* ReportCollisions */
     , (1942,  13, False) /* Ethereal */
     , (1942,  33, False) /* ResetMessagePending */
     , (1942,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1942,  41,     600) /* RegenerationInterval */
     , (1942,  43,       1) /* GeneratorRadius */
     , (1942,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1942,   1, 'Chest') /* Name */
     , (1942,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1942,   1,   33554556) /* Setup */
     , (1942,   2,  150994948) /* MotionTable */
     , (1942,   3,  536870945) /* SoundTable */
     , (1942,   8,  100667424) /* Icon */
     , (1942,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1942, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
