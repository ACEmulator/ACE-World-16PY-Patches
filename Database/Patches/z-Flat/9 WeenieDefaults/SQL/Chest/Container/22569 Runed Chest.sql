DELETE FROM `weenie` WHERE `class_Id` = 22569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22569, 'chestquestlockedlowratnest', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22569,   1,        512) /* ItemType - Container */
     , (22569,   5,       9000) /* EncumbranceVal */
     , (22569,   6,         -1) /* ItemsCapacity */
     , (22569,   7,         -1) /* ContainersCapacity */
     , (22569,   8,       3000) /* Mass */
     , (22569,  16,         48) /* ItemUseable - ViewedRemote */
     , (22569,  19,       2500) /* Value */
     , (22569,  38,        100) /* ResistLockpick */
     , (22569,  81,          1) /* MaxGeneratedObjects */
     , (22569,  82,          1) /* InitGeneratedObjects */
     , (22569,  83,          2) /* ActivationResponse - Use */
     , (22569,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22569, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22569,   1, True ) /* Stuck */
     , (22569,   2, False) /* Open */
     , (22569,   3, True ) /* Locked */
     , (22569,  12, True ) /* ReportCollisions */
     , (22569,  13, False) /* Ethereal */
     , (22569,  33, False) /* ResetMessagePending */
     , (22569,  34, False) /* DefaultOpen */
     , (22569,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22569,  41,      10) /* RegenerationInterval */
     , (22569,  43,       1) /* GeneratorRadius */
     , (22569,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22569,   1, 'Runed Chest') /* Name */
     , (22569,  12, 'nokey') /* LockCode */
     , (22569,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22569,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22569,  33, 'ChestQuestLockedLowRatNest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22569,   1,   33558095) /* Setup */
     , (22569,   2,  150994948) /* MotionTable */
     , (22569,   3,  536870945) /* SoundTable */
     , (22569,   8,  100667424) /* Icon */
     , (22569,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22569, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
