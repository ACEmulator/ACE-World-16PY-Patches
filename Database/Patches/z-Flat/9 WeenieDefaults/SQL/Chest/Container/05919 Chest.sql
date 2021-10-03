DELETE FROM `weenie` WHERE `class_Id` = 5919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5919, 'chestadminhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5919,   1,        512) /* ItemType - Container */
     , (5919,   5,       9000) /* EncumbranceVal */
     , (5919,   6,         -1) /* ItemsCapacity */
     , (5919,   7,         -1) /* ContainersCapacity */
     , (5919,   8,       3000) /* Mass */
     , (5919,  16,         48) /* ItemUseable - ViewedRemote */
     , (5919,  19,       2500) /* Value */
     , (5919,  81,          4) /* MaxGeneratedObjects */
     , (5919,  82,          4) /* InitGeneratedObjects */
     , (5919,  83,          2) /* ActivationResponse - Use */
     , (5919,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5919,  96,        500) /* EncumbranceCapacity */
     , (5919, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5919,   1, True ) /* Stuck */
     , (5919,   2, False) /* Open */
     , (5919,  12, True ) /* ReportCollisions */
     , (5919,  13, False) /* Ethereal */
     , (5919,  33, False) /* ResetMessagePending */
     , (5919,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5919,  41,      60) /* RegenerationInterval */
     , (5919,  43,       1) /* GeneratorRadius */
     , (5919,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5919,   1, 'Chest') /* Name */
     , (5919,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5919,   1,   33554556) /* Setup */
     , (5919,   2,  150994948) /* MotionTable */
     , (5919,   3,  536870945) /* SoundTable */
     , (5919,   8,  100667424) /* Icon */
     , (5919,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5919, -1, 2, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 2 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
