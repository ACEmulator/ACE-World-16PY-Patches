DELETE FROM `weenie` WHERE `class_Id` = 1238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1238, 'chestglendenpicks', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1238,   1,        512) /* ItemType - Container */
     , (1238,   5,       6000) /* EncumbranceVal */
     , (1238,   6,         -1) /* ItemsCapacity */
     , (1238,   7,         -1) /* ContainersCapacity */
     , (1238,   8,       3000) /* Mass */
     , (1238,  16,         48) /* ItemUseable - ViewedRemote */
     , (1238,  19,        200) /* Value */
     , (1238,  38,         80) /* ResistLockpick */
     , (1238,  81,          2) /* MaxGeneratedObjects */
     , (1238,  82,          2) /* InitGeneratedObjects */
     , (1238,  83,          2) /* ActivationResponse - Use */
     , (1238,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1238,  96,        500) /* EncumbranceCapacity */
     , (1238, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1238,   1, True ) /* Stuck */
     , (1238,   2, False) /* Open */
     , (1238,   3, True ) /* Locked */
     , (1238,  12, True ) /* ReportCollisions */
     , (1238,  13, False) /* Ethereal */
     , (1238,  33, False) /* ResetMessagePending */
     , (1238,  34, False) /* DefaultOpen */
     , (1238,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1238,  41,      60) /* RegenerationInterval */
     , (1238,  43,       1) /* GeneratorRadius */
     , (1238,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1238,   1, 'Chest') /* Name */
     , (1238,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1238,   1,   33554556) /* Setup */
     , (1238,   2,  150994948) /* MotionTable */
     , (1238,   3,  536870945) /* SoundTable */
     , (1238,   8,  100667426) /* Icon */
     , (1238,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1238, -1, 15, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (1238, -1, 16, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
