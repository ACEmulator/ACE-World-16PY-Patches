DELETE FROM `weenie` WHERE `class_Id` = 5155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5155, 'chestdah', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5155,   1,        512) /* ItemType - Container */
     , (5155,   5,       9000) /* EncumbranceVal */
     , (5155,   6,         -1) /* ItemsCapacity */
     , (5155,   7,         -1) /* ContainersCapacity */
     , (5155,   8,       3000) /* Mass */
     , (5155,  16,         48) /* ItemUseable - ViewedRemote */
     , (5155,  19,       2500) /* Value */
     , (5155,  81,          2) /* MaxGeneratedObjects */
     , (5155,  82,          2) /* InitGeneratedObjects */
     , (5155,  83,          2) /* ActivationResponse - Use */
     , (5155,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5155,  96,        500) /* EncumbranceCapacity */
     , (5155, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5155,   1, True ) /* Stuck */
     , (5155,   2, False) /* Open */
     , (5155,  12, True ) /* ReportCollisions */
     , (5155,  13, False) /* Ethereal */
     , (5155,  33, False) /* ResetMessagePending */
     , (5155,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5155,  11,      30) /* ResetInterval */
     , (5155,  41,      30) /* RegenerationInterval */
     , (5155,  43,       1) /* GeneratorRadius */
     , (5155,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5155,   1, 'Chest') /* Name */
     , (5155,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5155,   1,   33554556) /* Setup */
     , (5155,   2,  150994948) /* MotionTable */
     , (5155,   3,  536870945) /* SoundTable */
     , (5155,   8,  100667424) /* Icon */
     , (5155,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5155, -1, 457, 900, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (5155, -1, 5158, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rusted Knife (5158) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
