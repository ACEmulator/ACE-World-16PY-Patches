DELETE FROM `weenie` WHERE `class_Id` = 23602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23602, 'chestquestlockedlowpoib', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23602,   1,        512) /* ItemType - Container */
     , (23602,   5,       9000) /* EncumbranceVal */
     , (23602,   6,         -1) /* ItemsCapacity */
     , (23602,   7,         -1) /* ContainersCapacity */
     , (23602,   8,       3000) /* Mass */
     , (23602,  16,         48) /* ItemUseable - ViewedRemote */
     , (23602,  19,       2500) /* Value */
     , (23602,  38,        100) /* ResistLockpick */
     , (23602,  81,          1) /* MaxGeneratedObjects */
     , (23602,  82,          1) /* InitGeneratedObjects */
     , (23602,  83,          2) /* ActivationResponse - Use */
     , (23602,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23602, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23602,   1, True ) /* Stuck */
     , (23602,   2, False) /* Open */
     , (23602,   3, True ) /* Locked */
     , (23602,  12, True ) /* ReportCollisions */
     , (23602,  13, False) /* Ethereal */
     , (23602,  33, False) /* ResetMessagePending */
     , (23602,  34, False) /* DefaultOpen */
     , (23602,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23602,  41,      10) /* RegenerationInterval */
     , (23602,  43,       1) /* GeneratorRadius */
     , (23602,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23602,   1, 'Runed Chest') /* Name */
     , (23602,  12, 'nokey') /* LockCode */
     , (23602,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23602,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23602,  33, 'ChestQuestLockedLowPOIB') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23602,   1,   33558095) /* Setup */
     , (23602,   2,  150994948) /* MotionTable */
     , (23602,   3,  536870945) /* SoundTable */
     , (23602,   8,  100667424) /* Icon */
     , (23602,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23602, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
