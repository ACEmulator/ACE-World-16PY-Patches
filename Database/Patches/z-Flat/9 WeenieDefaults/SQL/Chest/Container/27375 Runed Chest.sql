DELETE FROM `weenie` WHERE `class_Id` = 27375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27375, 'chestquestcoinattachment', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27375,   1,        512) /* ItemType - Container */
     , (27375,   5,       9000) /* EncumbranceVal */
     , (27375,   6,         -1) /* ItemsCapacity */
     , (27375,   7,         -1) /* ContainersCapacity */
     , (27375,   8,       3000) /* Mass */
     , (27375,  16,         48) /* ItemUseable - ViewedRemote */
     , (27375,  19,       2500) /* Value */
     , (27375,  81,          1) /* MaxGeneratedObjects */
     , (27375,  82,          1) /* InitGeneratedObjects */
     , (27375,  83,          2) /* ActivationResponse - Use */
     , (27375,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27375, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27375,   1, True ) /* Stuck */
     , (27375,   2, False) /* Open */
     , (27375,  12, True ) /* ReportCollisions */
     , (27375,  13, False) /* Ethereal */
     , (27375,  33, False) /* ResetMessagePending */
     , (27375,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27375,  41,      10) /* RegenerationInterval */
     , (27375,  43,       1) /* GeneratorRadius */
     , (27375,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27375,   1, 'Runed Chest') /* Name */
     , (27375,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27375,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27375,  33, 'ChestQuestCoinAttachment') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27375,   1,   33558095) /* Setup */
     , (27375,   2,  150994948) /* MotionTable */
     , (27375,   3,  536870945) /* SoundTable */
     , (27375,   8,  100667424) /* Icon */
     , (27375,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27375, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
