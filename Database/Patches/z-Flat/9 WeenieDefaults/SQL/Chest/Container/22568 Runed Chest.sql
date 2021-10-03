DELETE FROM `weenie` WHERE `class_Id` = 22568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22568, 'chestquestlockedlow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22568,   1,        512) /* ItemType - Container */
     , (22568,   5,       9000) /* EncumbranceVal */
     , (22568,   6,         -1) /* ItemsCapacity */
     , (22568,   7,         -1) /* ContainersCapacity */
     , (22568,   8,       3000) /* Mass */
     , (22568,  16,         48) /* ItemUseable - ViewedRemote */
     , (22568,  19,       2500) /* Value */
     , (22568,  38,        100) /* ResistLockpick */
     , (22568,  81,          1) /* MaxGeneratedObjects */
     , (22568,  82,          1) /* InitGeneratedObjects */
     , (22568,  83,          2) /* ActivationResponse - Use */
     , (22568,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22568, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22568,   1, True ) /* Stuck */
     , (22568,   2, False) /* Open */
     , (22568,   3, True ) /* Locked */
     , (22568,  12, True ) /* ReportCollisions */
     , (22568,  13, False) /* Ethereal */
     , (22568,  33, False) /* ResetMessagePending */
     , (22568,  34, False) /* DefaultOpen */
     , (22568,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22568,  41,      10) /* RegenerationInterval */
     , (22568,  43,       1) /* GeneratorRadius */
     , (22568,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22568,   1, 'Runed Chest') /* Name */
     , (22568,  12, 'nokey') /* LockCode */
     , (22568,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22568,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22568,  33, 'ChestQuestLockedLow') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22568,   1,   33558095) /* Setup */
     , (22568,   2,  150994948) /* MotionTable */
     , (22568,   3,  536870945) /* SoundTable */
     , (22568,   8,  100667424) /* Icon */
     , (22568,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22568, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
