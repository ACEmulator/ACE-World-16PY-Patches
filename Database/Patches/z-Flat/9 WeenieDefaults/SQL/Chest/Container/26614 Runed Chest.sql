DELETE FROM `weenie` WHERE `class_Id` = 26614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26614, 'chestquestlockednewbiepoie', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26614,   1,        512) /* ItemType - Container */
     , (26614,   5,       9000) /* EncumbranceVal */
     , (26614,   6,         -1) /* ItemsCapacity */
     , (26614,   7,         -1) /* ContainersCapacity */
     , (26614,   8,       3000) /* Mass */
     , (26614,  16,         48) /* ItemUseable - ViewedRemote */
     , (26614,  19,       2500) /* Value */
     , (26614,  38,        100) /* ResistLockpick */
     , (26614,  81,          1) /* MaxGeneratedObjects */
     , (26614,  82,          1) /* InitGeneratedObjects */
     , (26614,  83,          2) /* ActivationResponse - Use */
     , (26614,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26614, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26614,   1, True ) /* Stuck */
     , (26614,   2, False) /* Open */
     , (26614,   3, True ) /* Locked */
     , (26614,  12, True ) /* ReportCollisions */
     , (26614,  13, False) /* Ethereal */
     , (26614,  33, False) /* ResetMessagePending */
     , (26614,  34, False) /* DefaultOpen */
     , (26614,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26614,  41,      10) /* RegenerationInterval */
     , (26614,  43,       1) /* GeneratorRadius */
     , (26614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26614,   1, 'Runed Chest') /* Name */
     , (26614,  12, 'nokey') /* LockCode */
     , (26614,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26614,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26614,  33, 'ChestQuestLockedNewbiePOIE') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26614,   1,   33558095) /* Setup */
     , (26614,   2,  150994948) /* MotionTable */
     , (26614,   3,  536870945) /* SoundTable */
     , (26614,   8,  100667424) /* Icon */
     , (26614,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26614, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
