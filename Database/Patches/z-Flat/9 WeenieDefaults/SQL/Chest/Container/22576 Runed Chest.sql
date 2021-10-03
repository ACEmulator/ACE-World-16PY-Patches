DELETE FROM `weenie` WHERE `class_Id` = 22576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22576, 'chestquestunlockedmid', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22576,   1,        512) /* ItemType - Container */
     , (22576,   5,       9000) /* EncumbranceVal */
     , (22576,   6,         -1) /* ItemsCapacity */
     , (22576,   7,         -1) /* ContainersCapacity */
     , (22576,   8,       3000) /* Mass */
     , (22576,  16,         48) /* ItemUseable - ViewedRemote */
     , (22576,  19,       2500) /* Value */
     , (22576,  81,          1) /* MaxGeneratedObjects */
     , (22576,  82,          1) /* InitGeneratedObjects */
     , (22576,  83,          2) /* ActivationResponse - Use */
     , (22576,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22576, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22576,   1, True ) /* Stuck */
     , (22576,   2, False) /* Open */
     , (22576,  12, True ) /* ReportCollisions */
     , (22576,  13, False) /* Ethereal */
     , (22576,  33, False) /* ResetMessagePending */
     , (22576,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22576,  41,      10) /* RegenerationInterval */
     , (22576,  43,       1) /* GeneratorRadius */
     , (22576,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22576,   1, 'Runed Chest') /* Name */
     , (22576,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22576,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22576,  33, 'ChestQuestUnlockedMid') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22576,   1,   33558095) /* Setup */
     , (22576,   2,  150994948) /* MotionTable */
     , (22576,   3,  536870945) /* SoundTable */
     , (22576,   8,  100667424) /* Icon */
     , (22576,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22576, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
