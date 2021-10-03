DELETE FROM `weenie` WHERE `class_Id` = 23610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23610, 'chestquestunlockedmidpoib', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23610,   1,        512) /* ItemType - Container */
     , (23610,   5,       9000) /* EncumbranceVal */
     , (23610,   6,         -1) /* ItemsCapacity */
     , (23610,   7,         -1) /* ContainersCapacity */
     , (23610,   8,       3000) /* Mass */
     , (23610,  16,         48) /* ItemUseable - ViewedRemote */
     , (23610,  19,       2500) /* Value */
     , (23610,  81,          1) /* MaxGeneratedObjects */
     , (23610,  82,          1) /* InitGeneratedObjects */
     , (23610,  83,          2) /* ActivationResponse - Use */
     , (23610,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23610, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23610,   1, True ) /* Stuck */
     , (23610,   2, False) /* Open */
     , (23610,  12, True ) /* ReportCollisions */
     , (23610,  13, False) /* Ethereal */
     , (23610,  33, False) /* ResetMessagePending */
     , (23610,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23610,  41,      10) /* RegenerationInterval */
     , (23610,  43,       1) /* GeneratorRadius */
     , (23610,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23610,   1, 'Runed Chest') /* Name */
     , (23610,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23610,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23610,  33, 'ChestQuestUnlockedMidPOIB') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23610,   1,   33558095) /* Setup */
     , (23610,   2,  150994948) /* MotionTable */
     , (23610,   3,  536870945) /* SoundTable */
     , (23610,   8,  100667424) /* Icon */
     , (23610,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23610, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
