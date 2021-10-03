DELETE FROM `weenie` WHERE `class_Id` = 26622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26622, 'chestquestunlockedmidpoig', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26622,   1,        512) /* ItemType - Container */
     , (26622,   5,       9000) /* EncumbranceVal */
     , (26622,   6,         -1) /* ItemsCapacity */
     , (26622,   7,         -1) /* ContainersCapacity */
     , (26622,   8,       3000) /* Mass */
     , (26622,  16,         48) /* ItemUseable - ViewedRemote */
     , (26622,  19,       2500) /* Value */
     , (26622,  81,          1) /* MaxGeneratedObjects */
     , (26622,  82,          1) /* InitGeneratedObjects */
     , (26622,  83,          2) /* ActivationResponse - Use */
     , (26622,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26622, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26622,   1, True ) /* Stuck */
     , (26622,   2, False) /* Open */
     , (26622,  12, True ) /* ReportCollisions */
     , (26622,  13, False) /* Ethereal */
     , (26622,  33, False) /* ResetMessagePending */
     , (26622,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26622,  41,      10) /* RegenerationInterval */
     , (26622,  43,       1) /* GeneratorRadius */
     , (26622,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26622,   1, 'Runed Chest') /* Name */
     , (26622,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26622,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26622,  33, 'ChestQuestUnlockedMidPOIG') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26622,   1,   33558095) /* Setup */
     , (26622,   2,  150994948) /* MotionTable */
     , (26622,   3,  536870945) /* SoundTable */
     , (26622,   8,  100667424) /* Icon */
     , (26622,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26622, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
