DELETE FROM `weenie` WHERE `class_Id` = 23608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23608, 'chestquestunlockedlowpoib', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23608,   1,        512) /* ItemType - Container */
     , (23608,   5,       9000) /* EncumbranceVal */
     , (23608,   6,         -1) /* ItemsCapacity */
     , (23608,   7,         -1) /* ContainersCapacity */
     , (23608,   8,       3000) /* Mass */
     , (23608,  16,         48) /* ItemUseable - ViewedRemote */
     , (23608,  19,       2500) /* Value */
     , (23608,  81,          1) /* MaxGeneratedObjects */
     , (23608,  82,          1) /* InitGeneratedObjects */
     , (23608,  83,          2) /* ActivationResponse - Use */
     , (23608,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23608, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23608,   1, True ) /* Stuck */
     , (23608,   2, False) /* Open */
     , (23608,  12, True ) /* ReportCollisions */
     , (23608,  13, False) /* Ethereal */
     , (23608,  33, False) /* ResetMessagePending */
     , (23608,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23608,  41,      10) /* RegenerationInterval */
     , (23608,  43,       1) /* GeneratorRadius */
     , (23608,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23608,   1, 'Runed Chest') /* Name */
     , (23608,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23608,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23608,  33, 'ChestQuestUnlockedLowPOIB') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23608,   1,   33558095) /* Setup */
     , (23608,   2,  150994948) /* MotionTable */
     , (23608,   3,  536870945) /* SoundTable */
     , (23608,   8,  100667424) /* Icon */
     , (23608,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23608, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
