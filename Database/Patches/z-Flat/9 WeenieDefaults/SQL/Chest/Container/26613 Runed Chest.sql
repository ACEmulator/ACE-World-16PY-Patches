DELETE FROM `weenie` WHERE `class_Id` = 26613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26613, 'chestquestlockednewbiepoid', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26613,   1,        512) /* ItemType - Container */
     , (26613,   5,       9000) /* EncumbranceVal */
     , (26613,   6,         -1) /* ItemsCapacity */
     , (26613,   7,         -1) /* ContainersCapacity */
     , (26613,   8,       3000) /* Mass */
     , (26613,  16,         48) /* ItemUseable - ViewedRemote */
     , (26613,  19,       2500) /* Value */
     , (26613,  38,        100) /* ResistLockpick */
     , (26613,  81,          1) /* MaxGeneratedObjects */
     , (26613,  82,          1) /* InitGeneratedObjects */
     , (26613,  83,          2) /* ActivationResponse - Use */
     , (26613,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26613, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26613,   1, True ) /* Stuck */
     , (26613,   2, False) /* Open */
     , (26613,   3, True ) /* Locked */
     , (26613,  12, True ) /* ReportCollisions */
     , (26613,  13, False) /* Ethereal */
     , (26613,  33, False) /* ResetMessagePending */
     , (26613,  34, False) /* DefaultOpen */
     , (26613,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26613,  41,      10) /* RegenerationInterval */
     , (26613,  43,       1) /* GeneratorRadius */
     , (26613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26613,   1, 'Runed Chest') /* Name */
     , (26613,  12, 'nokey') /* LockCode */
     , (26613,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26613,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26613,  33, 'ChestQuestLockedNewbiePOID') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26613,   1,   33558095) /* Setup */
     , (26613,   2,  150994948) /* MotionTable */
     , (26613,   3,  536870945) /* SoundTable */
     , (26613,   8,  100667424) /* Icon */
     , (26613,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26613, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
