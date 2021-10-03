DELETE FROM `weenie` WHERE `class_Id` = 5918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5918, 'chestadminmedium', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5918,   1,        512) /* ItemType - Container */
     , (5918,   5,       9000) /* EncumbranceVal */
     , (5918,   6,         -1) /* ItemsCapacity */
     , (5918,   7,         -1) /* ContainersCapacity */
     , (5918,   8,       3000) /* Mass */
     , (5918,  16,         48) /* ItemUseable - ViewedRemote */
     , (5918,  19,       2500) /* Value */
     , (5918,  81,          4) /* MaxGeneratedObjects */
     , (5918,  82,          4) /* InitGeneratedObjects */
     , (5918,  83,          2) /* ActivationResponse - Use */
     , (5918,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5918,  96,        500) /* EncumbranceCapacity */
     , (5918, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5918,   1, True ) /* Stuck */
     , (5918,   2, False) /* Open */
     , (5918,  12, True ) /* ReportCollisions */
     , (5918,  13, False) /* Ethereal */
     , (5918,  33, False) /* ResetMessagePending */
     , (5918,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5918,  41,      60) /* RegenerationInterval */
     , (5918,  43,       1) /* GeneratorRadius */
     , (5918,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5918,   1, 'Chest') /* Name */
     , (5918,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5918,   1,   33554556) /* Setup */
     , (5918,   2,  150994948) /* MotionTable */
     , (5918,   3,  536870945) /* SoundTable */
     , (5918,   8,  100667424) /* Icon */
     , (5918,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5918, -1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
