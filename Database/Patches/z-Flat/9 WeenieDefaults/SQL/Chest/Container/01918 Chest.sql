DELETE FROM `weenie` WHERE `class_Id` = 1918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1918, 'chestglitterlow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1918,   1,        512) /* ItemType - Container */
     , (1918,   5,       9000) /* EncumbranceVal */
     , (1918,   6,         -1) /* ItemsCapacity */
     , (1918,   7,         -1) /* ContainersCapacity */
     , (1918,   8,       3000) /* Mass */
     , (1918,  16,         48) /* ItemUseable - ViewedRemote */
     , (1918,  19,       2500) /* Value */
     , (1918,  81,          1) /* MaxGeneratedObjects */
     , (1918,  82,          1) /* InitGeneratedObjects */
     , (1918,  83,          2) /* ActivationResponse - Use */
     , (1918,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1918,  96,        500) /* EncumbranceCapacity */
     , (1918, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1918,   1, True ) /* Stuck */
     , (1918,   2, False) /* Open */
     , (1918,  12, True ) /* ReportCollisions */
     , (1918,  13, False) /* Ethereal */
     , (1918,  33, False) /* ResetMessagePending */
     , (1918,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1918,  41,     600) /* RegenerationInterval */
     , (1918,  43,       1) /* GeneratorRadius */
     , (1918,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1918,   1, 'Chest') /* Name */
     , (1918,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1918,   1,   33554556) /* Setup */
     , (1918,   2,  150994948) /* MotionTable */
     , (1918,   3,  536870945) /* SoundTable */
     , (1918,   8,  100667424) /* Icon */
     , (1918,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1918, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
