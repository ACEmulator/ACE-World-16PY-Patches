DELETE FROM `weenie` WHERE `class_Id` = 26602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26602, 'chestquestlockedextremepoif', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26602,   1,        512) /* ItemType - Container */
     , (26602,   5,       9000) /* EncumbranceVal */
     , (26602,   6,         -1) /* ItemsCapacity */
     , (26602,   7,         -1) /* ContainersCapacity */
     , (26602,   8,       3000) /* Mass */
     , (26602,  16,         48) /* ItemUseable - ViewedRemote */
     , (26602,  19,       2500) /* Value */
     , (26602,  38,        400) /* ResistLockpick */
     , (26602,  81,          1) /* MaxGeneratedObjects */
     , (26602,  82,          1) /* InitGeneratedObjects */
     , (26602,  83,          2) /* ActivationResponse - Use */
     , (26602,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26602, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26602,   1, True ) /* Stuck */
     , (26602,   2, False) /* Open */
     , (26602,   3, True ) /* Locked */
     , (26602,  12, True ) /* ReportCollisions */
     , (26602,  13, False) /* Ethereal */
     , (26602,  33, False) /* ResetMessagePending */
     , (26602,  34, False) /* DefaultOpen */
     , (26602,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26602,  41,      10) /* RegenerationInterval */
     , (26602,  43,       1) /* GeneratorRadius */
     , (26602,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26602,   1, 'Runed Chest') /* Name */
     , (26602,  12, 'nokey') /* LockCode */
     , (26602,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26602,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26602,  33, 'ChestQuestLockedExtremePOIF') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26602,   1,   33558095) /* Setup */
     , (26602,   2,  150994948) /* MotionTable */
     , (26602,   3,  536870945) /* SoundTable */
     , (26602,   8,  100667424) /* Icon */
     , (26602,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26602, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
