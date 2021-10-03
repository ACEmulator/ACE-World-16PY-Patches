DELETE FROM `weenie` WHERE `class_Id` = 24679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24679, 'chestquestunlockedlowpoie', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24679,   1,        512) /* ItemType - Container */
     , (24679,   5,       9000) /* EncumbranceVal */
     , (24679,   6,         -1) /* ItemsCapacity */
     , (24679,   7,         -1) /* ContainersCapacity */
     , (24679,   8,       3000) /* Mass */
     , (24679,  16,         48) /* ItemUseable - ViewedRemote */
     , (24679,  19,       2500) /* Value */
     , (24679,  81,          1) /* MaxGeneratedObjects */
     , (24679,  82,          1) /* InitGeneratedObjects */
     , (24679,  83,          2) /* ActivationResponse - Use */
     , (24679,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24679, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24679,   1, True ) /* Stuck */
     , (24679,   2, False) /* Open */
     , (24679,  12, True ) /* ReportCollisions */
     , (24679,  13, False) /* Ethereal */
     , (24679,  33, False) /* ResetMessagePending */
     , (24679,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24679,  41,      10) /* RegenerationInterval */
     , (24679,  43,       1) /* GeneratorRadius */
     , (24679,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24679,   1, 'Runed Chest') /* Name */
     , (24679,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24679,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24679,  33, 'ChestQuestUnlockedLowPOIE') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24679,   1,   33558095) /* Setup */
     , (24679,   2,  150994948) /* MotionTable */
     , (24679,   3,  536870945) /* SoundTable */
     , (24679,   8,  100667424) /* Icon */
     , (24679,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24679, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
