DELETE FROM `weenie` WHERE `class_Id` = 23604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23604, 'chestquestlockedmidpoib', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23604,   1,        512) /* ItemType - Container */
     , (23604,   5,       9000) /* EncumbranceVal */
     , (23604,   6,         -1) /* ItemsCapacity */
     , (23604,   7,         -1) /* ContainersCapacity */
     , (23604,   8,       3000) /* Mass */
     , (23604,  16,         48) /* ItemUseable - ViewedRemote */
     , (23604,  19,       2500) /* Value */
     , (23604,  38,        200) /* ResistLockpick */
     , (23604,  81,          1) /* MaxGeneratedObjects */
     , (23604,  82,          1) /* InitGeneratedObjects */
     , (23604,  83,          2) /* ActivationResponse - Use */
     , (23604,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23604, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23604,   1, True ) /* Stuck */
     , (23604,   2, False) /* Open */
     , (23604,   3, True ) /* Locked */
     , (23604,  12, True ) /* ReportCollisions */
     , (23604,  13, False) /* Ethereal */
     , (23604,  33, False) /* ResetMessagePending */
     , (23604,  34, False) /* DefaultOpen */
     , (23604,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23604,  41,      10) /* RegenerationInterval */
     , (23604,  43,       1) /* GeneratorRadius */
     , (23604,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23604,   1, 'Runed Chest') /* Name */
     , (23604,  12, 'nokey') /* LockCode */
     , (23604,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23604,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23604,  33, 'ChestQuestLockedMidPOIB') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23604,   1,   33558095) /* Setup */
     , (23604,   2,  150994948) /* MotionTable */
     , (23604,   3,  536870945) /* SoundTable */
     , (23604,   8,  100667424) /* Icon */
     , (23604,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23604, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
