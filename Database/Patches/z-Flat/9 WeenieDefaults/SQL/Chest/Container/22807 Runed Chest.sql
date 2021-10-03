DELETE FROM `weenie` WHERE `class_Id` = 22807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22807, 'chestquestunlockedlowhedgedplatform', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22807,   1,        512) /* ItemType - Container */
     , (22807,   5,       9000) /* EncumbranceVal */
     , (22807,   6,         -1) /* ItemsCapacity */
     , (22807,   7,         -1) /* ContainersCapacity */
     , (22807,   8,       3000) /* Mass */
     , (22807,  16,         48) /* ItemUseable - ViewedRemote */
     , (22807,  19,       2500) /* Value */
     , (22807,  81,          1) /* MaxGeneratedObjects */
     , (22807,  82,          1) /* InitGeneratedObjects */
     , (22807,  83,          2) /* ActivationResponse - Use */
     , (22807,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22807, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22807,   1, True ) /* Stuck */
     , (22807,   2, False) /* Open */
     , (22807,  12, True ) /* ReportCollisions */
     , (22807,  13, False) /* Ethereal */
     , (22807,  33, False) /* ResetMessagePending */
     , (22807,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22807,  41,      10) /* RegenerationInterval */
     , (22807,  43,       1) /* GeneratorRadius */
     , (22807,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22807,   1, 'Runed Chest') /* Name */
     , (22807,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22807,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22807,  33, 'ChestQuestUnlockedLowHedgedPlatform') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22807,   1,   33558095) /* Setup */
     , (22807,   2,  150994948) /* MotionTable */
     , (22807,   3,  536870945) /* SoundTable */
     , (22807,   8,  100667424) /* Icon */
     , (22807,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22807, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
