DELETE FROM `weenie` WHERE `class_Id` = 27382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27382, 'chestquestrelic', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27382,   1,        512) /* ItemType - Container */
     , (27382,   5,       9000) /* EncumbranceVal */
     , (27382,   6,         -1) /* ItemsCapacity */
     , (27382,   7,         -1) /* ContainersCapacity */
     , (27382,   8,       3000) /* Mass */
     , (27382,  16,         48) /* ItemUseable - ViewedRemote */
     , (27382,  19,       2500) /* Value */
     , (27382,  81,          1) /* MaxGeneratedObjects */
     , (27382,  82,          1) /* InitGeneratedObjects */
     , (27382,  83,          2) /* ActivationResponse - Use */
     , (27382,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27382, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27382,   1, True ) /* Stuck */
     , (27382,   2, False) /* Open */
     , (27382,  12, True ) /* ReportCollisions */
     , (27382,  13, False) /* Ethereal */
     , (27382,  33, False) /* ResetMessagePending */
     , (27382,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27382,  41,      10) /* RegenerationInterval */
     , (27382,  43,       1) /* GeneratorRadius */
     , (27382,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27382,   1, 'Runed Chest') /* Name */
     , (27382,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27382,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27382,  33, 'ChestQuestRelic') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27382,   1,   33558095) /* Setup */
     , (27382,   2,  150994948) /* MotionTable */
     , (27382,   3,  536870945) /* SoundTable */
     , (27382,   8,  100667424) /* Icon */
     , (27382,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27382, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
