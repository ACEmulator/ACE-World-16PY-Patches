DELETE FROM `weenie` WHERE `class_Id` = 23607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23607, 'chestquestunlockedlowpoia', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23607,   1,        512) /* ItemType - Container */
     , (23607,   5,       9000) /* EncumbranceVal */
     , (23607,   6,         -1) /* ItemsCapacity */
     , (23607,   7,         -1) /* ContainersCapacity */
     , (23607,   8,       3000) /* Mass */
     , (23607,  16,         48) /* ItemUseable - ViewedRemote */
     , (23607,  19,       2500) /* Value */
     , (23607,  81,          1) /* MaxGeneratedObjects */
     , (23607,  82,          1) /* InitGeneratedObjects */
     , (23607,  83,          2) /* ActivationResponse - Use */
     , (23607,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23607, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23607,   1, True ) /* Stuck */
     , (23607,   2, False) /* Open */
     , (23607,  12, True ) /* ReportCollisions */
     , (23607,  13, False) /* Ethereal */
     , (23607,  33, False) /* ResetMessagePending */
     , (23607,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23607,  41,      10) /* RegenerationInterval */
     , (23607,  43,       1) /* GeneratorRadius */
     , (23607,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23607,   1, 'Runed Chest') /* Name */
     , (23607,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23607,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23607,  33, 'ChestQuestUnlockedLowPOIA') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23607,   1,   33558095) /* Setup */
     , (23607,   2,  150994948) /* MotionTable */
     , (23607,   3,  536870945) /* SoundTable */
     , (23607,   8,  100667424) /* Icon */
     , (23607,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23607, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
