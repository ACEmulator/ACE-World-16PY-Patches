DELETE FROM `weenie` WHERE `class_Id` = 26605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26605, 'chestquestlockedhighpoig', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26605,   1,        512) /* ItemType - Container */
     , (26605,   5,       9000) /* EncumbranceVal */
     , (26605,   6,         -1) /* ItemsCapacity */
     , (26605,   7,         -1) /* ContainersCapacity */
     , (26605,   8,       3000) /* Mass */
     , (26605,  16,         48) /* ItemUseable - ViewedRemote */
     , (26605,  19,       2500) /* Value */
     , (26605,  38,        300) /* ResistLockpick */
     , (26605,  81,          1) /* MaxGeneratedObjects */
     , (26605,  82,          1) /* InitGeneratedObjects */
     , (26605,  83,          2) /* ActivationResponse - Use */
     , (26605,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26605, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26605,   1, True ) /* Stuck */
     , (26605,   2, False) /* Open */
     , (26605,   3, True ) /* Locked */
     , (26605,  12, True ) /* ReportCollisions */
     , (26605,  13, False) /* Ethereal */
     , (26605,  33, False) /* ResetMessagePending */
     , (26605,  34, False) /* DefaultOpen */
     , (26605,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26605,  41,      10) /* RegenerationInterval */
     , (26605,  43,       1) /* GeneratorRadius */
     , (26605,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26605,   1, 'Runed Chest') /* Name */
     , (26605,  12, 'nokey') /* LockCode */
     , (26605,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26605,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26605,  33, 'ChestQuestLockedHighPOIG') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26605,   1,   33558095) /* Setup */
     , (26605,   2,  150994948) /* MotionTable */
     , (26605,   3,  536870945) /* SoundTable */
     , (26605,   8,  100667424) /* Icon */
     , (26605,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26605, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
