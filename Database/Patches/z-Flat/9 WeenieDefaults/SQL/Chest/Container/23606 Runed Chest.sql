DELETE FROM `weenie` WHERE `class_Id` = 23606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23606, 'chestquestunlockedhighpoib', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23606,   1,        512) /* ItemType - Container */
     , (23606,   5,       9000) /* EncumbranceVal */
     , (23606,   6,         -1) /* ItemsCapacity */
     , (23606,   7,         -1) /* ContainersCapacity */
     , (23606,   8,       3000) /* Mass */
     , (23606,  16,         48) /* ItemUseable - ViewedRemote */
     , (23606,  19,       2500) /* Value */
     , (23606,  81,          1) /* MaxGeneratedObjects */
     , (23606,  82,          1) /* InitGeneratedObjects */
     , (23606,  83,          2) /* ActivationResponse - Use */
     , (23606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23606, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23606,   1, True ) /* Stuck */
     , (23606,   2, False) /* Open */
     , (23606,  12, True ) /* ReportCollisions */
     , (23606,  13, False) /* Ethereal */
     , (23606,  33, False) /* ResetMessagePending */
     , (23606,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23606,  41,      10) /* RegenerationInterval */
     , (23606,  43,       1) /* GeneratorRadius */
     , (23606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23606,   1, 'Runed Chest') /* Name */
     , (23606,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23606,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23606,  33, 'ChestQuestUnlockedHighPOIB') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23606,   1,   33558095) /* Setup */
     , (23606,   2,  150994948) /* MotionTable */
     , (23606,   3,  536870945) /* SoundTable */
     , (23606,   8,  100667424) /* Icon */
     , (23606,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23606, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
