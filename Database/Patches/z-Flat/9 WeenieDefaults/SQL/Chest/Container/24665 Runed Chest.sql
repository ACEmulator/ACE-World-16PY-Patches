DELETE FROM `weenie` WHERE `class_Id` = 24665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24665, 'chestquestlockedhighpoic', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24665,   1,        512) /* ItemType - Container */
     , (24665,   5,       9000) /* EncumbranceVal */
     , (24665,   6,         -1) /* ItemsCapacity */
     , (24665,   7,         -1) /* ContainersCapacity */
     , (24665,   8,       3000) /* Mass */
     , (24665,  16,         48) /* ItemUseable - ViewedRemote */
     , (24665,  19,       2500) /* Value */
     , (24665,  38,        300) /* ResistLockpick */
     , (24665,  81,          1) /* MaxGeneratedObjects */
     , (24665,  82,          1) /* InitGeneratedObjects */
     , (24665,  83,          2) /* ActivationResponse - Use */
     , (24665,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24665, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24665,   1, True ) /* Stuck */
     , (24665,   2, False) /* Open */
     , (24665,   3, True ) /* Locked */
     , (24665,  12, True ) /* ReportCollisions */
     , (24665,  13, False) /* Ethereal */
     , (24665,  33, False) /* ResetMessagePending */
     , (24665,  34, False) /* DefaultOpen */
     , (24665,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24665,  41,      10) /* RegenerationInterval */
     , (24665,  43,       1) /* GeneratorRadius */
     , (24665,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24665,   1, 'Runed Chest') /* Name */
     , (24665,  12, 'nokey') /* LockCode */
     , (24665,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24665,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24665,  33, 'ChestQuestLockedHighPOIC') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24665,   1,   33558095) /* Setup */
     , (24665,   2,  150994948) /* MotionTable */
     , (24665,   3,  536870945) /* SoundTable */
     , (24665,   8,  100667424) /* Icon */
     , (24665,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24665, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
