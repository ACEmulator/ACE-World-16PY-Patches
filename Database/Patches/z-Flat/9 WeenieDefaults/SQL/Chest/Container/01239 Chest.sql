DELETE FROM `weenie` WHERE `class_Id` = 1239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1239, 'chestglendentreasure', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1239,   1,        512) /* ItemType - Container */
     , (1239,   5,       6000) /* EncumbranceVal */
     , (1239,   6,         -1) /* ItemsCapacity */
     , (1239,   7,         -1) /* ContainersCapacity */
     , (1239,   8,       3000) /* Mass */
     , (1239,  16,         48) /* ItemUseable - ViewedRemote */
     , (1239,  19,        200) /* Value */
     , (1239,  38,        100) /* ResistLockpick */
     , (1239,  81,          2) /* MaxGeneratedObjects */
     , (1239,  82,          2) /* InitGeneratedObjects */
     , (1239,  83,          2) /* ActivationResponse - Use */
     , (1239,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1239,  96,        500) /* EncumbranceCapacity */
     , (1239, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1239,   1, True ) /* Stuck */
     , (1239,   2, False) /* Open */
     , (1239,   3, True ) /* Locked */
     , (1239,  12, True ) /* ReportCollisions */
     , (1239,  13, False) /* Ethereal */
     , (1239,  33, False) /* ResetMessagePending */
     , (1239,  34, False) /* DefaultOpen */
     , (1239,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1239,  41,      60) /* RegenerationInterval */
     , (1239,  43,       1) /* GeneratorRadius */
     , (1239,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1239,   1, 'Chest') /* Name */
     , (1239,  12, 'keyglendenchest') /* LockCode */
     , (1239,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1239,   1,   33554556) /* Setup */
     , (1239,   2,  150994948) /* MotionTable */
     , (1239,   3,  536870945) /* SoundTable */
     , (1239,   8,  100667426) /* Icon */
     , (1239,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1239, -1, 16, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (1239, -1, 16, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
