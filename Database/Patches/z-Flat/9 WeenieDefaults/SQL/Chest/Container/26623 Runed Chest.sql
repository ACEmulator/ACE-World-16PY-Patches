DELETE FROM `weenie` WHERE `class_Id` = 26623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26623, 'chestquestunlockednewbiepoia', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26623,   1,        512) /* ItemType - Container */
     , (26623,   5,       9000) /* EncumbranceVal */
     , (26623,   6,         -1) /* ItemsCapacity */
     , (26623,   7,         -1) /* ContainersCapacity */
     , (26623,   8,       3000) /* Mass */
     , (26623,  16,         48) /* ItemUseable - ViewedRemote */
     , (26623,  19,       2500) /* Value */
     , (26623,  81,          1) /* MaxGeneratedObjects */
     , (26623,  82,          1) /* InitGeneratedObjects */
     , (26623,  83,          2) /* ActivationResponse - Use */
     , (26623,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26623, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26623,   1, True ) /* Stuck */
     , (26623,   2, False) /* Open */
     , (26623,  12, True ) /* ReportCollisions */
     , (26623,  13, False) /* Ethereal */
     , (26623,  33, False) /* ResetMessagePending */
     , (26623,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26623,  41,      10) /* RegenerationInterval */
     , (26623,  43,       1) /* GeneratorRadius */
     , (26623,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26623,   1, 'Runed Chest') /* Name */
     , (26623,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26623,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26623,  33, 'ChestQuestUnlockedNewbiePOIA') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26623,   1,   33558095) /* Setup */
     , (26623,   2,  150994948) /* MotionTable */
     , (26623,   3,  536870945) /* SoundTable */
     , (26623,   8,  100667424) /* Icon */
     , (26623,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26623, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
