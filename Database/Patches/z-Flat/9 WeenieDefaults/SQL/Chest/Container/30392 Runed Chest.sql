DELETE FROM `weenie` WHERE `class_Id` = 30392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30392, 'chestquestlittlestniffis', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30392,   1,        512) /* ItemType - Container */
     , (30392,   5,       9000) /* EncumbranceVal */
     , (30392,   6,         -1) /* ItemsCapacity */
     , (30392,   7,         -1) /* ContainersCapacity */
     , (30392,   8,       3000) /* Mass */
     , (30392,  16,         48) /* ItemUseable - ViewedRemote */
     , (30392,  19,       2500) /* Value */
     , (30392,  81,          1) /* MaxGeneratedObjects */
     , (30392,  82,          1) /* InitGeneratedObjects */
     , (30392,  83,          2) /* ActivationResponse - Use */
     , (30392,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30392, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30392,   1, True ) /* Stuck */
     , (30392,   2, False) /* Open */
     , (30392,  12, True ) /* ReportCollisions */
     , (30392,  13, False) /* Ethereal */
     , (30392,  33, False) /* ResetMessagePending */
     , (30392,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30392,  41,      10) /* RegenerationInterval */
     , (30392,  43,       1) /* GeneratorRadius */
     , (30392,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30392,   1, 'Runed Chest') /* Name */
     , (30392,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30392,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (30392,  33, 'ChestQuestLittlestNiffis1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30392,   1,   33558095) /* Setup */
     , (30392,   2,  150994948) /* MotionTable */
     , (30392,   3,  536870945) /* SoundTable */
     , (30392,   8,  100667424) /* Icon */
     , (30392,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30392, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
