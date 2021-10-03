DELETE FROM `weenie` WHERE `class_Id` = 23603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23603, 'chestquestlockedmidpoia', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23603,   1,        512) /* ItemType - Container */
     , (23603,   5,       9000) /* EncumbranceVal */
     , (23603,   6,         -1) /* ItemsCapacity */
     , (23603,   7,         -1) /* ContainersCapacity */
     , (23603,   8,       3000) /* Mass */
     , (23603,  16,         48) /* ItemUseable - ViewedRemote */
     , (23603,  19,       2500) /* Value */
     , (23603,  38,        200) /* ResistLockpick */
     , (23603,  81,          1) /* MaxGeneratedObjects */
     , (23603,  82,          1) /* InitGeneratedObjects */
     , (23603,  83,          2) /* ActivationResponse - Use */
     , (23603,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23603, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23603,   1, True ) /* Stuck */
     , (23603,   2, False) /* Open */
     , (23603,   3, True ) /* Locked */
     , (23603,  12, True ) /* ReportCollisions */
     , (23603,  13, False) /* Ethereal */
     , (23603,  33, False) /* ResetMessagePending */
     , (23603,  34, False) /* DefaultOpen */
     , (23603,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23603,  41,      10) /* RegenerationInterval */
     , (23603,  43,       1) /* GeneratorRadius */
     , (23603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23603,   1, 'Runed Chest') /* Name */
     , (23603,  12, 'nokey') /* LockCode */
     , (23603,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23603,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23603,  33, 'ChestQuestLockedMidPOIA') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23603,   1,   33558095) /* Setup */
     , (23603,   2,  150994948) /* MotionTable */
     , (23603,   3,  536870945) /* SoundTable */
     , (23603,   8,  100667424) /* Icon */
     , (23603,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23603, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
