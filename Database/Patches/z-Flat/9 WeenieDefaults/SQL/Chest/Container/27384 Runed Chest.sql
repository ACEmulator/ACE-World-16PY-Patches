DELETE FROM `weenie` WHERE `class_Id` = 27384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27384, 'chestquestwizardsblade', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27384,   1,        512) /* ItemType - Container */
     , (27384,   5,       9000) /* EncumbranceVal */
     , (27384,   6,         -1) /* ItemsCapacity */
     , (27384,   7,         -1) /* ContainersCapacity */
     , (27384,   8,       3000) /* Mass */
     , (27384,  16,         48) /* ItemUseable - ViewedRemote */
     , (27384,  19,       2500) /* Value */
     , (27384,  81,          1) /* MaxGeneratedObjects */
     , (27384,  82,          1) /* InitGeneratedObjects */
     , (27384,  83,          2) /* ActivationResponse - Use */
     , (27384,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27384, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27384,   1, True ) /* Stuck */
     , (27384,   2, False) /* Open */
     , (27384,  12, True ) /* ReportCollisions */
     , (27384,  13, False) /* Ethereal */
     , (27384,  33, False) /* ResetMessagePending */
     , (27384,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27384,  41,      10) /* RegenerationInterval */
     , (27384,  43,       1) /* GeneratorRadius */
     , (27384,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27384,   1, 'Runed Chest') /* Name */
     , (27384,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27384,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27384,  33, 'ChestQuestWizardsBlade') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27384,   1,   33558095) /* Setup */
     , (27384,   2,  150994948) /* MotionTable */
     , (27384,   3,  536870945) /* SoundTable */
     , (27384,   8,  100667424) /* Icon */
     , (27384,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27384, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
