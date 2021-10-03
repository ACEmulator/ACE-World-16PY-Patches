DELETE FROM `weenie` WHERE `class_Id` = 24667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24667, 'chestquestlockedhighpoie', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24667,   1,        512) /* ItemType - Container */
     , (24667,   5,       9000) /* EncumbranceVal */
     , (24667,   6,         -1) /* ItemsCapacity */
     , (24667,   7,         -1) /* ContainersCapacity */
     , (24667,   8,       3000) /* Mass */
     , (24667,  16,         48) /* ItemUseable - ViewedRemote */
     , (24667,  19,       2500) /* Value */
     , (24667,  38,        300) /* ResistLockpick */
     , (24667,  81,          1) /* MaxGeneratedObjects */
     , (24667,  82,          1) /* InitGeneratedObjects */
     , (24667,  83,          2) /* ActivationResponse - Use */
     , (24667,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24667, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24667,   1, True ) /* Stuck */
     , (24667,   2, False) /* Open */
     , (24667,   3, True ) /* Locked */
     , (24667,  12, True ) /* ReportCollisions */
     , (24667,  13, False) /* Ethereal */
     , (24667,  33, False) /* ResetMessagePending */
     , (24667,  34, False) /* DefaultOpen */
     , (24667,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24667,  41,      10) /* RegenerationInterval */
     , (24667,  43,       1) /* GeneratorRadius */
     , (24667,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24667,   1, 'Runed Chest') /* Name */
     , (24667,  12, 'nokey') /* LockCode */
     , (24667,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24667,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24667,  33, 'ChestQuestLockedHighPOIE') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24667,   1,   33558095) /* Setup */
     , (24667,   2,  150994948) /* MotionTable */
     , (24667,   3,  536870945) /* SoundTable */
     , (24667,   8,  100667424) /* Icon */
     , (24667,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24667, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
