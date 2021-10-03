DELETE FROM `weenie` WHERE `class_Id` = 26618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26618, 'chestquestunlockedhighpoig', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26618,   1,        512) /* ItemType - Container */
     , (26618,   5,       9000) /* EncumbranceVal */
     , (26618,   6,         -1) /* ItemsCapacity */
     , (26618,   7,         -1) /* ContainersCapacity */
     , (26618,   8,       3000) /* Mass */
     , (26618,  16,         48) /* ItemUseable - ViewedRemote */
     , (26618,  19,       2500) /* Value */
     , (26618,  81,          1) /* MaxGeneratedObjects */
     , (26618,  82,          1) /* InitGeneratedObjects */
     , (26618,  83,          2) /* ActivationResponse - Use */
     , (26618,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26618, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26618,   1, True ) /* Stuck */
     , (26618,   2, False) /* Open */
     , (26618,  12, True ) /* ReportCollisions */
     , (26618,  13, False) /* Ethereal */
     , (26618,  33, False) /* ResetMessagePending */
     , (26618,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26618,  41,      10) /* RegenerationInterval */
     , (26618,  43,       1) /* GeneratorRadius */
     , (26618,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26618,   1, 'Runed Chest') /* Name */
     , (26618,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26618,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26618,  33, 'ChestQuestUnlockedHighPOIG') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26618,   1,   33558095) /* Setup */
     , (26618,   2,  150994948) /* MotionTable */
     , (26618,   3,  536870945) /* SoundTable */
     , (26618,   8,  100667424) /* Icon */
     , (26618,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26618, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
