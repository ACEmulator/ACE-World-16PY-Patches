DELETE FROM `weenie` WHERE `class_Id` = 27383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27383, 'chestquestrestingplace', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27383,   1,        512) /* ItemType - Container */
     , (27383,   5,       9000) /* EncumbranceVal */
     , (27383,   6,         -1) /* ItemsCapacity */
     , (27383,   7,         -1) /* ContainersCapacity */
     , (27383,   8,       3000) /* Mass */
     , (27383,  16,         48) /* ItemUseable - ViewedRemote */
     , (27383,  19,       2500) /* Value */
     , (27383,  81,          1) /* MaxGeneratedObjects */
     , (27383,  82,          1) /* InitGeneratedObjects */
     , (27383,  83,          2) /* ActivationResponse - Use */
     , (27383,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27383, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27383,   1, True ) /* Stuck */
     , (27383,   2, False) /* Open */
     , (27383,  12, True ) /* ReportCollisions */
     , (27383,  13, False) /* Ethereal */
     , (27383,  33, False) /* ResetMessagePending */
     , (27383,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27383,  41,      10) /* RegenerationInterval */
     , (27383,  43,       1) /* GeneratorRadius */
     , (27383,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27383,   1, 'Runed Chest') /* Name */
     , (27383,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27383,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27383,  33, 'ChestQuestRestingPlace') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27383,   1,   33554638) /* Setup */
     , (27383,   2,  150995289) /* MotionTable */
     , (27383,   3,  536870950) /* SoundTable */
     , (27383,   8,  100668103) /* Icon */
     , (27383,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27383, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
