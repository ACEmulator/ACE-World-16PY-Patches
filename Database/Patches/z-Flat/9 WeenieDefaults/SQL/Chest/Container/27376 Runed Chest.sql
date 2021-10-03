DELETE FROM `weenie` WHERE `class_Id` = 27376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27376, 'chestquestdarkmonolith', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27376,   1,        512) /* ItemType - Container */
     , (27376,   5,       9000) /* EncumbranceVal */
     , (27376,   6,         -1) /* ItemsCapacity */
     , (27376,   7,         -1) /* ContainersCapacity */
     , (27376,   8,       3000) /* Mass */
     , (27376,  16,         48) /* ItemUseable - ViewedRemote */
     , (27376,  19,       2500) /* Value */
     , (27376,  81,          1) /* MaxGeneratedObjects */
     , (27376,  82,          1) /* InitGeneratedObjects */
     , (27376,  83,          2) /* ActivationResponse - Use */
     , (27376,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27376, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27376,   1, True ) /* Stuck */
     , (27376,   2, False) /* Open */
     , (27376,  12, True ) /* ReportCollisions */
     , (27376,  13, False) /* Ethereal */
     , (27376,  33, False) /* ResetMessagePending */
     , (27376,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27376,  41,      10) /* RegenerationInterval */
     , (27376,  43,       1) /* GeneratorRadius */
     , (27376,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27376,   1, 'Runed Chest') /* Name */
     , (27376,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27376,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27376,  33, 'ChestQuestDarkMonolith') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27376,   1,   33558095) /* Setup */
     , (27376,   2,  150994948) /* MotionTable */
     , (27376,   3,  536870945) /* SoundTable */
     , (27376,   8,  100667424) /* Icon */
     , (27376,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27376, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
