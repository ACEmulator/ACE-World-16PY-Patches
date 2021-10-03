DELETE FROM `weenie` WHERE `class_Id` = 26620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26620, 'chestquestunlockedlowpoig', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26620,   1,        512) /* ItemType - Container */
     , (26620,   5,       9000) /* EncumbranceVal */
     , (26620,   6,         -1) /* ItemsCapacity */
     , (26620,   7,         -1) /* ContainersCapacity */
     , (26620,   8,       3000) /* Mass */
     , (26620,  16,         48) /* ItemUseable - ViewedRemote */
     , (26620,  19,       2500) /* Value */
     , (26620,  81,          1) /* MaxGeneratedObjects */
     , (26620,  82,          1) /* InitGeneratedObjects */
     , (26620,  83,          2) /* ActivationResponse - Use */
     , (26620,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26620, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26620,   1, True ) /* Stuck */
     , (26620,   2, False) /* Open */
     , (26620,  12, True ) /* ReportCollisions */
     , (26620,  13, False) /* Ethereal */
     , (26620,  33, False) /* ResetMessagePending */
     , (26620,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26620,  41,      10) /* RegenerationInterval */
     , (26620,  43,       1) /* GeneratorRadius */
     , (26620,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26620,   1, 'Runed Chest') /* Name */
     , (26620,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26620,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26620,  33, 'ChestQuestUnlockedLowPOIG') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26620,   1,   33558095) /* Setup */
     , (26620,   2,  150994948) /* MotionTable */
     , (26620,   3,  536870945) /* SoundTable */
     , (26620,   8,  100667424) /* Icon */
     , (26620,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26620, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
