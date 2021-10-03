DELETE FROM `weenie` WHERE `class_Id` = 26621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26621, 'chestquestunlockedmidpoif', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26621,   1,        512) /* ItemType - Container */
     , (26621,   5,       9000) /* EncumbranceVal */
     , (26621,   6,         -1) /* ItemsCapacity */
     , (26621,   7,         -1) /* ContainersCapacity */
     , (26621,   8,       3000) /* Mass */
     , (26621,  16,         48) /* ItemUseable - ViewedRemote */
     , (26621,  19,       2500) /* Value */
     , (26621,  81,          1) /* MaxGeneratedObjects */
     , (26621,  82,          1) /* InitGeneratedObjects */
     , (26621,  83,          2) /* ActivationResponse - Use */
     , (26621,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26621, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26621,   1, True ) /* Stuck */
     , (26621,   2, False) /* Open */
     , (26621,  12, True ) /* ReportCollisions */
     , (26621,  13, False) /* Ethereal */
     , (26621,  33, False) /* ResetMessagePending */
     , (26621,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26621,  41,      10) /* RegenerationInterval */
     , (26621,  43,       1) /* GeneratorRadius */
     , (26621,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26621,   1, 'Runed Chest') /* Name */
     , (26621,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26621,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26621,  33, 'ChestQuestUnlockedMidPOIF') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26621,   1,   33558095) /* Setup */
     , (26621,   2,  150994948) /* MotionTable */
     , (26621,   3,  536870945) /* SoundTable */
     , (26621,   8,  100667424) /* Icon */
     , (26621,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26621, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
