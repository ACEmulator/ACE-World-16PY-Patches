DELETE FROM `weenie` WHERE `class_Id` = 27377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27377, 'chestquestdarktowers', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27377,   1,        512) /* ItemType - Container */
     , (27377,   5,       9000) /* EncumbranceVal */
     , (27377,   6,         -1) /* ItemsCapacity */
     , (27377,   7,         -1) /* ContainersCapacity */
     , (27377,   8,       3000) /* Mass */
     , (27377,  16,         48) /* ItemUseable - ViewedRemote */
     , (27377,  19,       2500) /* Value */
     , (27377,  81,          1) /* MaxGeneratedObjects */
     , (27377,  82,          1) /* InitGeneratedObjects */
     , (27377,  83,          2) /* ActivationResponse - Use */
     , (27377,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27377, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27377,   1, True ) /* Stuck */
     , (27377,   2, False) /* Open */
     , (27377,  12, True ) /* ReportCollisions */
     , (27377,  13, False) /* Ethereal */
     , (27377,  33, False) /* ResetMessagePending */
     , (27377,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27377,  41,      10) /* RegenerationInterval */
     , (27377,  43,       1) /* GeneratorRadius */
     , (27377,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27377,   1, 'Runed Chest') /* Name */
     , (27377,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27377,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27377,  33, 'ChestQuestDarkTowers') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27377,   1,   33558095) /* Setup */
     , (27377,   2,  150994948) /* MotionTable */
     , (27377,   3,  536870945) /* SoundTable */
     , (27377,   8,  100667424) /* Icon */
     , (27377,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27377, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
