DELETE FROM `weenie` WHERE `class_Id` = 27378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27378, 'chestquestdeepcaverns', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27378,   1,        512) /* ItemType - Container */
     , (27378,   5,       9000) /* EncumbranceVal */
     , (27378,   6,         -1) /* ItemsCapacity */
     , (27378,   7,         -1) /* ContainersCapacity */
     , (27378,   8,       3000) /* Mass */
     , (27378,  16,         48) /* ItemUseable - ViewedRemote */
     , (27378,  19,       2500) /* Value */
     , (27378,  81,          1) /* MaxGeneratedObjects */
     , (27378,  82,          1) /* InitGeneratedObjects */
     , (27378,  83,          2) /* ActivationResponse - Use */
     , (27378,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27378, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27378,   1, True ) /* Stuck */
     , (27378,   2, False) /* Open */
     , (27378,  12, True ) /* ReportCollisions */
     , (27378,  13, False) /* Ethereal */
     , (27378,  33, False) /* ResetMessagePending */
     , (27378,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27378,  41,      10) /* RegenerationInterval */
     , (27378,  43,       1) /* GeneratorRadius */
     , (27378,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27378,   1, 'Runed Chest') /* Name */
     , (27378,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27378,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27378,  33, 'ChestQuestDeepCaverns') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27378,   1,   33558095) /* Setup */
     , (27378,   2,  150994948) /* MotionTable */
     , (27378,   3,  536870945) /* SoundTable */
     , (27378,   8,  100667424) /* Icon */
     , (27378,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27378, -1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 421 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
