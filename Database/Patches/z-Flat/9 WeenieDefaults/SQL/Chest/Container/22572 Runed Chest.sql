DELETE FROM `weenie` WHERE `class_Id` = 22572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22572, 'chestquestunlockedlow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22572,   1,        512) /* ItemType - Container */
     , (22572,   5,       9000) /* EncumbranceVal */
     , (22572,   6,         -1) /* ItemsCapacity */
     , (22572,   7,         -1) /* ContainersCapacity */
     , (22572,   8,       3000) /* Mass */
     , (22572,  16,         48) /* ItemUseable - ViewedRemote */
     , (22572,  19,       2500) /* Value */
     , (22572,  81,          1) /* MaxGeneratedObjects */
     , (22572,  82,          1) /* InitGeneratedObjects */
     , (22572,  83,          2) /* ActivationResponse - Use */
     , (22572,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22572, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22572,   1, True ) /* Stuck */
     , (22572,   2, False) /* Open */
     , (22572,  12, True ) /* ReportCollisions */
     , (22572,  13, False) /* Ethereal */
     , (22572,  33, False) /* ResetMessagePending */
     , (22572,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22572,  41,      10) /* RegenerationInterval */
     , (22572,  43,       1) /* GeneratorRadius */
     , (22572,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22572,   1, 'Runed Chest') /* Name */
     , (22572,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22572,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22572,  33, 'ChestQuestUnlockedLow') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22572,   1,   33558095) /* Setup */
     , (22572,   2,  150994948) /* MotionTable */
     , (22572,   3,  536870945) /* SoundTable */
     , (22572,   8,  100667424) /* Icon */
     , (22572,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22572, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
