DELETE FROM `weenie` WHERE `class_Id` = 22567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22567, 'chestquestlockedhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22567,   1,        512) /* ItemType - Container */
     , (22567,   5,       9000) /* EncumbranceVal */
     , (22567,   6,         -1) /* ItemsCapacity */
     , (22567,   7,         -1) /* ContainersCapacity */
     , (22567,   8,       3000) /* Mass */
     , (22567,  16,         48) /* ItemUseable - ViewedRemote */
     , (22567,  19,       2500) /* Value */
     , (22567,  38,        300) /* ResistLockpick */
     , (22567,  81,          1) /* MaxGeneratedObjects */
     , (22567,  82,          1) /* InitGeneratedObjects */
     , (22567,  83,          2) /* ActivationResponse - Use */
     , (22567,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22567, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22567,   1, True ) /* Stuck */
     , (22567,   2, False) /* Open */
     , (22567,   3, True ) /* Locked */
     , (22567,  12, True ) /* ReportCollisions */
     , (22567,  13, False) /* Ethereal */
     , (22567,  33, False) /* ResetMessagePending */
     , (22567,  34, False) /* DefaultOpen */
     , (22567,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22567,  41,      10) /* RegenerationInterval */
     , (22567,  43,       1) /* GeneratorRadius */
     , (22567,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22567,   1, 'Runed Chest') /* Name */
     , (22567,  12, 'nokey') /* LockCode */
     , (22567,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22567,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22567,  33, 'ChestQuestLockedHigh') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22567,   1,   33558095) /* Setup */
     , (22567,   2,  150994948) /* MotionTable */
     , (22567,   3,  536870945) /* SoundTable */
     , (22567,   8,  100667424) /* Icon */
     , (22567,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22567, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
