DELETE FROM `weenie` WHERE `class_Id` = 23605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23605, 'chestquestunlockedhighpoia', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23605,   1,        512) /* ItemType - Container */
     , (23605,   5,       9000) /* EncumbranceVal */
     , (23605,   6,         -1) /* ItemsCapacity */
     , (23605,   7,         -1) /* ContainersCapacity */
     , (23605,   8,       3000) /* Mass */
     , (23605,  16,         48) /* ItemUseable - ViewedRemote */
     , (23605,  19,       2500) /* Value */
     , (23605,  81,          1) /* MaxGeneratedObjects */
     , (23605,  82,          1) /* InitGeneratedObjects */
     , (23605,  83,          2) /* ActivationResponse - Use */
     , (23605,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23605, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23605,   1, True ) /* Stuck */
     , (23605,   2, False) /* Open */
     , (23605,  12, True ) /* ReportCollisions */
     , (23605,  13, False) /* Ethereal */
     , (23605,  33, False) /* ResetMessagePending */
     , (23605,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23605,  41,      10) /* RegenerationInterval */
     , (23605,  43,       1) /* GeneratorRadius */
     , (23605,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23605,   1, 'Runed Chest') /* Name */
     , (23605,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23605,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23605,  33, 'ChestQuestUnlockedHighPOIA') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23605,   1,   33558095) /* Setup */
     , (23605,   2,  150994948) /* MotionTable */
     , (23605,   3,  536870945) /* SoundTable */
     , (23605,   8,  100667424) /* Icon */
     , (23605,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23605, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
