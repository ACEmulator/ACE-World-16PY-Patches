DELETE FROM `weenie` WHERE `class_Id` = 22808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22808, 'chestquestlockedmidbanderlingbandittower', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22808,   1,        512) /* ItemType - Container */
     , (22808,   5,       9000) /* EncumbranceVal */
     , (22808,   6,         -1) /* ItemsCapacity */
     , (22808,   7,         -1) /* ContainersCapacity */
     , (22808,   8,       3000) /* Mass */
     , (22808,  16,         48) /* ItemUseable - ViewedRemote */
     , (22808,  19,       2500) /* Value */
     , (22808,  38,        200) /* ResistLockpick */
     , (22808,  81,          1) /* MaxGeneratedObjects */
     , (22808,  82,          1) /* InitGeneratedObjects */
     , (22808,  83,          2) /* ActivationResponse - Use */
     , (22808,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22808, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22808,   1, True ) /* Stuck */
     , (22808,   2, False) /* Open */
     , (22808,   3, True ) /* Locked */
     , (22808,  12, True ) /* ReportCollisions */
     , (22808,  13, False) /* Ethereal */
     , (22808,  33, False) /* ResetMessagePending */
     , (22808,  34, False) /* DefaultOpen */
     , (22808,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22808,  41,      10) /* RegenerationInterval */
     , (22808,  43,       1) /* GeneratorRadius */
     , (22808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22808,   1, 'Runed Chest') /* Name */
     , (22808,  12, 'nokey') /* LockCode */
     , (22808,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22808,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22808,  33, 'ChestQuestLockedMidBanderlingBanditTower') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22808,   1,   33558095) /* Setup */
     , (22808,   2,  150994948) /* MotionTable */
     , (22808,   3,  536870945) /* SoundTable */
     , (22808,   8,  100667424) /* Icon */
     , (22808,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22808, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
