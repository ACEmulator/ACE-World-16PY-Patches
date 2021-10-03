DELETE FROM `weenie` WHERE `class_Id` = 24680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24680, 'chestquestunlockedmidpoic', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24680,   1,        512) /* ItemType - Container */
     , (24680,   5,       9000) /* EncumbranceVal */
     , (24680,   6,         -1) /* ItemsCapacity */
     , (24680,   7,         -1) /* ContainersCapacity */
     , (24680,   8,       3000) /* Mass */
     , (24680,  16,         48) /* ItemUseable - ViewedRemote */
     , (24680,  19,       2500) /* Value */
     , (24680,  81,          1) /* MaxGeneratedObjects */
     , (24680,  82,          1) /* InitGeneratedObjects */
     , (24680,  83,          2) /* ActivationResponse - Use */
     , (24680,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24680, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24680,   1, True ) /* Stuck */
     , (24680,   2, False) /* Open */
     , (24680,  12, True ) /* ReportCollisions */
     , (24680,  13, False) /* Ethereal */
     , (24680,  33, False) /* ResetMessagePending */
     , (24680,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24680,  41,      10) /* RegenerationInterval */
     , (24680,  43,       1) /* GeneratorRadius */
     , (24680,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24680,   1, 'Runed Chest') /* Name */
     , (24680,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24680,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24680,  33, 'ChestQuestUnlockedMidPOIC') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24680,   1,   33558095) /* Setup */
     , (24680,   2,  150994948) /* MotionTable */
     , (24680,   3,  536870945) /* SoundTable */
     , (24680,   8,  100667424) /* Icon */
     , (24680,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24680, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
