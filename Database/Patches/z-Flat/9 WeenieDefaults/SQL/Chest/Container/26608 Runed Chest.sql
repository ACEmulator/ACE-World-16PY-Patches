DELETE FROM `weenie` WHERE `class_Id` = 26608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26608, 'chestquestlockedmidpoif', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26608,   1,        512) /* ItemType - Container */
     , (26608,   5,       9000) /* EncumbranceVal */
     , (26608,   6,         -1) /* ItemsCapacity */
     , (26608,   7,         -1) /* ContainersCapacity */
     , (26608,   8,       3000) /* Mass */
     , (26608,  16,         48) /* ItemUseable - ViewedRemote */
     , (26608,  19,       2500) /* Value */
     , (26608,  38,        200) /* ResistLockpick */
     , (26608,  81,          1) /* MaxGeneratedObjects */
     , (26608,  82,          1) /* InitGeneratedObjects */
     , (26608,  83,          2) /* ActivationResponse - Use */
     , (26608,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26608, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26608,   1, True ) /* Stuck */
     , (26608,   2, False) /* Open */
     , (26608,   3, True ) /* Locked */
     , (26608,  12, True ) /* ReportCollisions */
     , (26608,  13, False) /* Ethereal */
     , (26608,  33, False) /* ResetMessagePending */
     , (26608,  34, False) /* DefaultOpen */
     , (26608,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26608,  41,      10) /* RegenerationInterval */
     , (26608,  43,       1) /* GeneratorRadius */
     , (26608,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26608,   1, 'Runed Chest') /* Name */
     , (26608,  12, 'nokey') /* LockCode */
     , (26608,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26608,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26608,  33, 'ChestQuestLockedMidPOIF') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26608,   1,   33558095) /* Setup */
     , (26608,   2,  150994948) /* MotionTable */
     , (26608,   3,  536870945) /* SoundTable */
     , (26608,   8,  100667424) /* Icon */
     , (26608,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26608, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
