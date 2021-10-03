DELETE FROM `weenie` WHERE `class_Id` = 22570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22570, 'chestquestlockedmid', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22570,   1,        512) /* ItemType - Container */
     , (22570,   5,       9000) /* EncumbranceVal */
     , (22570,   6,         -1) /* ItemsCapacity */
     , (22570,   7,         -1) /* ContainersCapacity */
     , (22570,   8,       3000) /* Mass */
     , (22570,  16,         48) /* ItemUseable - ViewedRemote */
     , (22570,  19,       2500) /* Value */
     , (22570,  38,        200) /* ResistLockpick */
     , (22570,  81,          1) /* MaxGeneratedObjects */
     , (22570,  82,          1) /* InitGeneratedObjects */
     , (22570,  83,          2) /* ActivationResponse - Use */
     , (22570,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22570, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22570,   1, True ) /* Stuck */
     , (22570,   2, False) /* Open */
     , (22570,   3, True ) /* Locked */
     , (22570,  12, True ) /* ReportCollisions */
     , (22570,  13, False) /* Ethereal */
     , (22570,  33, False) /* ResetMessagePending */
     , (22570,  34, False) /* DefaultOpen */
     , (22570,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22570,  41,      10) /* RegenerationInterval */
     , (22570,  43,       1) /* GeneratorRadius */
     , (22570,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22570,   1, 'Runed Chest') /* Name */
     , (22570,  12, 'nokey') /* LockCode */
     , (22570,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22570,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22570,  33, 'ChestQuestLockedMid') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22570,   1,   33558095) /* Setup */
     , (22570,   2,  150994948) /* MotionTable */
     , (22570,   3,  536870945) /* SoundTable */
     , (22570,   8,  100667424) /* Icon */
     , (22570,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22570, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
