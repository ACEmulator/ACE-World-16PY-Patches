DELETE FROM `weenie` WHERE `class_Id` = 1914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1914, 'chestgeneralhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1914,   1,        512) /* ItemType - Container */
     , (1914,   5,       9000) /* EncumbranceVal */
     , (1914,   6,         -1) /* ItemsCapacity */
     , (1914,   7,         -1) /* ContainersCapacity */
     , (1914,   8,       3000) /* Mass */
     , (1914,  16,         48) /* ItemUseable - ViewedRemote */
     , (1914,  19,       2500) /* Value */
     , (1914,  81,          1) /* MaxGeneratedObjects */
     , (1914,  82,          1) /* InitGeneratedObjects */
     , (1914,  83,          2) /* ActivationResponse - Use */
     , (1914,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1914,  96,        500) /* EncumbranceCapacity */
     , (1914, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1914,   1, True ) /* Stuck */
     , (1914,   2, False) /* Open */
     , (1914,  12, True ) /* ReportCollisions */
     , (1914,  13, False) /* Ethereal */
     , (1914,  33, False) /* ResetMessagePending */
     , (1914,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1914,  41,     600) /* RegenerationInterval */
     , (1914,  43,       1) /* GeneratorRadius */
     , (1914,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1914,   1, 'Chest') /* Name */
     , (1914,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1914,   1,   33554556) /* Setup */
     , (1914,   2,  150994948) /* MotionTable */
     , (1914,   3,  536870945) /* SoundTable */
     , (1914,   8,  100667424) /* Icon */
     , (1914,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1914, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
