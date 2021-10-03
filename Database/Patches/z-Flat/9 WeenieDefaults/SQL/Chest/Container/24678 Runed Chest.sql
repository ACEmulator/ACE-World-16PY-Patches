DELETE FROM `weenie` WHERE `class_Id` = 24678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24678, 'chestquestunlockedlowpoid', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24678,   1,        512) /* ItemType - Container */
     , (24678,   5,       9000) /* EncumbranceVal */
     , (24678,   6,         -1) /* ItemsCapacity */
     , (24678,   7,         -1) /* ContainersCapacity */
     , (24678,   8,       3000) /* Mass */
     , (24678,  16,         48) /* ItemUseable - ViewedRemote */
     , (24678,  19,       2500) /* Value */
     , (24678,  81,          1) /* MaxGeneratedObjects */
     , (24678,  82,          1) /* InitGeneratedObjects */
     , (24678,  83,          2) /* ActivationResponse - Use */
     , (24678,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24678, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24678,   1, True ) /* Stuck */
     , (24678,   2, False) /* Open */
     , (24678,  12, True ) /* ReportCollisions */
     , (24678,  13, False) /* Ethereal */
     , (24678,  33, False) /* ResetMessagePending */
     , (24678,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24678,  41,      10) /* RegenerationInterval */
     , (24678,  43,       1) /* GeneratorRadius */
     , (24678,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24678,   1, 'Runed Chest') /* Name */
     , (24678,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24678,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24678,  33, 'ChestQuestUnlockedLowPOID') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24678,   1,   33558095) /* Setup */
     , (24678,   2,  150994948) /* MotionTable */
     , (24678,   3,  536870945) /* SoundTable */
     , (24678,   8,  100667424) /* Icon */
     , (24678,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24678, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
