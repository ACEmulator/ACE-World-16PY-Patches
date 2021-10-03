DELETE FROM `weenie` WHERE `class_Id` = 1215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1215, 'chestthievesden', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1215,   1,        512) /* ItemType - Container */
     , (1215,   5,       9000) /* EncumbranceVal */
     , (1215,   6,         -1) /* ItemsCapacity */
     , (1215,   7,         -1) /* ContainersCapacity */
     , (1215,   8,       3000) /* Mass */
     , (1215,  16,         48) /* ItemUseable - ViewedRemote */
     , (1215,  19,       3000) /* Value */
     , (1215,  38,        225) /* ResistLockpick */
     , (1215,  81,         10) /* MaxGeneratedObjects */
     , (1215,  82,         10) /* InitGeneratedObjects */
     , (1215,  83,          2) /* ActivationResponse - Use */
     , (1215,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1215,  96,        500) /* EncumbranceCapacity */
     , (1215, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1215,   1, True ) /* Stuck */
     , (1215,   2, False) /* Open */
     , (1215,   3, True ) /* Locked */
     , (1215,  12, True ) /* ReportCollisions */
     , (1215,  13, False) /* Ethereal */
     , (1215,  33, False) /* ResetMessagePending */
     , (1215,  34, False) /* DefaultOpen */
     , (1215,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1215,  41,     300) /* RegenerationInterval */
     , (1215,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1215,   1, 'Chest') /* Name */
     , (1215,  12, 'chestkey3') /* LockCode */
     , (1215,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1215,   1,   33554556) /* Setup */
     , (1215,   2,  150994948) /* MotionTable */
     , (1215,   3,  536870945) /* SoundTable */
     , (1215,   8,  100667424) /* Icon */
     , (1215,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1215, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
