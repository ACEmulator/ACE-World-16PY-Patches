DELETE FROM `weenie` WHERE `class_Id` = 1253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1253, 'chestgreenmiregems', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1253,   1,        512) /* ItemType - Container */
     , (1253,   5,       6000) /* EncumbranceVal */
     , (1253,   6,         -1) /* ItemsCapacity */
     , (1253,   7,         -1) /* ContainersCapacity */
     , (1253,   8,       3000) /* Mass */
     , (1253,  16,         48) /* ItemUseable - ViewedRemote */
     , (1253,  19,        200) /* Value */
     , (1253,  38,         72) /* ResistLockpick */
     , (1253,  81,          1) /* MaxGeneratedObjects */
     , (1253,  82,          1) /* InitGeneratedObjects */
     , (1253,  83,          2) /* ActivationResponse - Use */
     , (1253,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1253,  96,        500) /* EncumbranceCapacity */
     , (1253, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1253,   1, True ) /* Stuck */
     , (1253,   2, False) /* Open */
     , (1253,   3, True ) /* Locked */
     , (1253,  12, True ) /* ReportCollisions */
     , (1253,  13, False) /* Ethereal */
     , (1253,  33, False) /* ResetMessagePending */
     , (1253,  34, False) /* DefaultOpen */
     , (1253,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1253,  11,     300) /* ResetInterval */
     , (1253,  41,      60) /* RegenerationInterval */
     , (1253,  43,       1) /* GeneratorRadius */
     , (1253,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1253,   1, 'Chest') /* Name */
     , (1253,  12, 'chestgreenmire3') /* LockCode */
     , (1253,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1253,   1,   33554556) /* Setup */
     , (1253,   2,  150994948) /* MotionTable */
     , (1253,   3,  536870945) /* SoundTable */
     , (1253,   8,  100667426) /* Icon */
     , (1253,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1253, 1, 18, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 18 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
