DELETE FROM `weenie` WHERE `class_Id` = 26612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26612, 'chestquestlockednewbiepoic', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26612,   1,        512) /* ItemType - Container */
     , (26612,   5,       9000) /* EncumbranceVal */
     , (26612,   6,         -1) /* ItemsCapacity */
     , (26612,   7,         -1) /* ContainersCapacity */
     , (26612,   8,       3000) /* Mass */
     , (26612,  16,         48) /* ItemUseable - ViewedRemote */
     , (26612,  19,       2500) /* Value */
     , (26612,  38,        100) /* ResistLockpick */
     , (26612,  81,          1) /* MaxGeneratedObjects */
     , (26612,  82,          1) /* InitGeneratedObjects */
     , (26612,  83,          2) /* ActivationResponse - Use */
     , (26612,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26612, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26612,   1, True ) /* Stuck */
     , (26612,   2, False) /* Open */
     , (26612,   3, True ) /* Locked */
     , (26612,  12, True ) /* ReportCollisions */
     , (26612,  13, False) /* Ethereal */
     , (26612,  33, False) /* ResetMessagePending */
     , (26612,  34, False) /* DefaultOpen */
     , (26612,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26612,  41,      10) /* RegenerationInterval */
     , (26612,  43,       1) /* GeneratorRadius */
     , (26612,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26612,   1, 'Runed Chest') /* Name */
     , (26612,  12, 'nokey') /* LockCode */
     , (26612,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26612,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26612,  33, 'ChestQuestLockedNewbiePOIC') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26612,   1,   33558095) /* Setup */
     , (26612,   2,  150994948) /* MotionTable */
     , (26612,   3,  536870945) /* SoundTable */
     , (26612,   8,  100667424) /* Icon */
     , (26612,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26612, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
