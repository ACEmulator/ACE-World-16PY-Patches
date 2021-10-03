DELETE FROM `weenie` WHERE `class_Id` = 24662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24662, 'chestquestlockedextremepoic', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24662,   1,        512) /* ItemType - Container */
     , (24662,   5,       9000) /* EncumbranceVal */
     , (24662,   6,         -1) /* ItemsCapacity */
     , (24662,   7,         -1) /* ContainersCapacity */
     , (24662,   8,       3000) /* Mass */
     , (24662,  16,         48) /* ItemUseable - ViewedRemote */
     , (24662,  19,       2500) /* Value */
     , (24662,  38,        400) /* ResistLockpick */
     , (24662,  81,          1) /* MaxGeneratedObjects */
     , (24662,  82,          1) /* InitGeneratedObjects */
     , (24662,  83,          2) /* ActivationResponse - Use */
     , (24662,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24662, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24662,   1, True ) /* Stuck */
     , (24662,   2, False) /* Open */
     , (24662,   3, True ) /* Locked */
     , (24662,  12, True ) /* ReportCollisions */
     , (24662,  13, False) /* Ethereal */
     , (24662,  33, False) /* ResetMessagePending */
     , (24662,  34, False) /* DefaultOpen */
     , (24662,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24662,  41,      10) /* RegenerationInterval */
     , (24662,  43,       1) /* GeneratorRadius */
     , (24662,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24662,   1, 'Runed Chest') /* Name */
     , (24662,  12, 'nokey') /* LockCode */
     , (24662,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24662,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24662,  33, 'ChestQuestLockedExtremePOIC') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24662,   1,   33558095) /* Setup */
     , (24662,   2,  150994948) /* MotionTable */
     , (24662,   3,  536870945) /* SoundTable */
     , (24662,   8,  100667424) /* Icon */
     , (24662,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24662, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
