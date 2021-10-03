DELETE FROM `weenie` WHERE `class_Id` = 22566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22566, 'chestquestlockedextreme', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22566,   1,        512) /* ItemType - Container */
     , (22566,   5,       9000) /* EncumbranceVal */
     , (22566,   6,         -1) /* ItemsCapacity */
     , (22566,   7,         -1) /* ContainersCapacity */
     , (22566,   8,       3000) /* Mass */
     , (22566,  16,         48) /* ItemUseable - ViewedRemote */
     , (22566,  19,       2500) /* Value */
     , (22566,  38,        400) /* ResistLockpick */
     , (22566,  81,          1) /* MaxGeneratedObjects */
     , (22566,  82,          1) /* InitGeneratedObjects */
     , (22566,  83,          2) /* ActivationResponse - Use */
     , (22566,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22566, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22566,   1, True ) /* Stuck */
     , (22566,   2, False) /* Open */
     , (22566,   3, True ) /* Locked */
     , (22566,  12, True ) /* ReportCollisions */
     , (22566,  13, False) /* Ethereal */
     , (22566,  33, False) /* ResetMessagePending */
     , (22566,  34, False) /* DefaultOpen */
     , (22566,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22566,  41,      10) /* RegenerationInterval */
     , (22566,  43,       1) /* GeneratorRadius */
     , (22566,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22566,   1, 'Runed Chest') /* Name */
     , (22566,  12, 'nokey') /* LockCode */
     , (22566,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22566,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22566,  33, 'ChestQuestLockedExtreme') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22566,   1,   33558095) /* Setup */
     , (22566,   2,  150994948) /* MotionTable */
     , (22566,   3,  536870945) /* SoundTable */
     , (22566,   8,  100667424) /* Icon */
     , (22566,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22566, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
