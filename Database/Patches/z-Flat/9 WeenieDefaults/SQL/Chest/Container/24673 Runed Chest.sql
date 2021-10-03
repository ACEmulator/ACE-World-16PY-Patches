DELETE FROM `weenie` WHERE `class_Id` = 24673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24673, 'chestquestlockedmidpoie', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24673,   1,        512) /* ItemType - Container */
     , (24673,   5,       9000) /* EncumbranceVal */
     , (24673,   6,         -1) /* ItemsCapacity */
     , (24673,   7,         -1) /* ContainersCapacity */
     , (24673,   8,       3000) /* Mass */
     , (24673,  16,         48) /* ItemUseable - ViewedRemote */
     , (24673,  19,       2500) /* Value */
     , (24673,  38,        200) /* ResistLockpick */
     , (24673,  81,          1) /* MaxGeneratedObjects */
     , (24673,  82,          1) /* InitGeneratedObjects */
     , (24673,  83,          2) /* ActivationResponse - Use */
     , (24673,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24673, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24673,   1, True ) /* Stuck */
     , (24673,   2, False) /* Open */
     , (24673,   3, True ) /* Locked */
     , (24673,  12, True ) /* ReportCollisions */
     , (24673,  13, False) /* Ethereal */
     , (24673,  33, False) /* ResetMessagePending */
     , (24673,  34, False) /* DefaultOpen */
     , (24673,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24673,  41,      10) /* RegenerationInterval */
     , (24673,  43,       1) /* GeneratorRadius */
     , (24673,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24673,   1, 'Runed Chest') /* Name */
     , (24673,  12, 'nokey') /* LockCode */
     , (24673,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24673,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24673,  33, 'ChestQuestLockedMidPOIE') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24673,   1,   33558095) /* Setup */
     , (24673,   2,  150994948) /* MotionTable */
     , (24673,   3,  536870945) /* SoundTable */
     , (24673,   8,  100667424) /* Icon */
     , (24673,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24673, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
