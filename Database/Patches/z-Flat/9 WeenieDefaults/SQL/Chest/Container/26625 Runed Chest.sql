DELETE FROM `weenie` WHERE `class_Id` = 26625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26625, 'chestquestunlockednewbiepoic', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26625,   1,        512) /* ItemType - Container */
     , (26625,   5,       9000) /* EncumbranceVal */
     , (26625,   6,         -1) /* ItemsCapacity */
     , (26625,   7,         -1) /* ContainersCapacity */
     , (26625,   8,       3000) /* Mass */
     , (26625,  16,         48) /* ItemUseable - ViewedRemote */
     , (26625,  19,       2500) /* Value */
     , (26625,  81,          1) /* MaxGeneratedObjects */
     , (26625,  82,          1) /* InitGeneratedObjects */
     , (26625,  83,          2) /* ActivationResponse - Use */
     , (26625,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26625, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26625,   1, True ) /* Stuck */
     , (26625,   2, False) /* Open */
     , (26625,  12, True ) /* ReportCollisions */
     , (26625,  13, False) /* Ethereal */
     , (26625,  33, False) /* ResetMessagePending */
     , (26625,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26625,  41,      10) /* RegenerationInterval */
     , (26625,  43,       1) /* GeneratorRadius */
     , (26625,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26625,   1, 'Runed Chest') /* Name */
     , (26625,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26625,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26625,  33, 'ChestQuestUnlockedNewbiePOIC') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26625,   1,   33558095) /* Setup */
     , (26625,   2,  150994948) /* MotionTable */
     , (26625,   3,  536870945) /* SoundTable */
     , (26625,   8,  100667424) /* Icon */
     , (26625,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26625, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
