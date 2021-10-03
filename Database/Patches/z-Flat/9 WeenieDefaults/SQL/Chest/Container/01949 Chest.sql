DELETE FROM `weenie` WHERE `class_Id` = 1949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1949, 'chestwarriorsholow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1949,   1,        512) /* ItemType - Container */
     , (1949,   5,       9000) /* EncumbranceVal */
     , (1949,   6,         -1) /* ItemsCapacity */
     , (1949,   7,         -1) /* ContainersCapacity */
     , (1949,   8,       3000) /* Mass */
     , (1949,  16,         48) /* ItemUseable - ViewedRemote */
     , (1949,  19,       2500) /* Value */
     , (1949,  81,          1) /* MaxGeneratedObjects */
     , (1949,  82,          1) /* InitGeneratedObjects */
     , (1949,  83,          2) /* ActivationResponse - Use */
     , (1949,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1949,  96,        500) /* EncumbranceCapacity */
     , (1949, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1949,   1, True ) /* Stuck */
     , (1949,   2, False) /* Open */
     , (1949,  12, True ) /* ReportCollisions */
     , (1949,  13, False) /* Ethereal */
     , (1949,  33, False) /* ResetMessagePending */
     , (1949,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1949,  41,     600) /* RegenerationInterval */
     , (1949,  43,       1) /* GeneratorRadius */
     , (1949,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1949,   1, 'Chest') /* Name */
     , (1949,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1949,   1,   33554556) /* Setup */
     , (1949,   2,  150994948) /* MotionTable */
     , (1949,   3,  536870945) /* SoundTable */
     , (1949,   8,  100667424) /* Icon */
     , (1949,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1949, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
