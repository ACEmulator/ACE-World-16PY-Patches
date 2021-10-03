DELETE FROM `weenie` WHERE `class_Id` = 1919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1919, 'chestglittermed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1919,   1,        512) /* ItemType - Container */
     , (1919,   5,       9000) /* EncumbranceVal */
     , (1919,   6,         -1) /* ItemsCapacity */
     , (1919,   7,         -1) /* ContainersCapacity */
     , (1919,   8,       3000) /* Mass */
     , (1919,  16,         48) /* ItemUseable - ViewedRemote */
     , (1919,  19,       2500) /* Value */
     , (1919,  81,          1) /* MaxGeneratedObjects */
     , (1919,  82,          1) /* InitGeneratedObjects */
     , (1919,  83,          2) /* ActivationResponse - Use */
     , (1919,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1919,  96,        500) /* EncumbranceCapacity */
     , (1919, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1919,   1, True ) /* Stuck */
     , (1919,   2, False) /* Open */
     , (1919,  12, True ) /* ReportCollisions */
     , (1919,  13, False) /* Ethereal */
     , (1919,  33, False) /* ResetMessagePending */
     , (1919,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1919,  41,     600) /* RegenerationInterval */
     , (1919,  43,       1) /* GeneratorRadius */
     , (1919,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1919,   1, 'Chest') /* Name */
     , (1919,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1919,   1,   33554556) /* Setup */
     , (1919,   2,  150994948) /* MotionTable */
     , (1919,   3,  536870945) /* SoundTable */
     , (1919,   8,  100667424) /* Icon */
     , (1919,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1919, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
