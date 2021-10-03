DELETE FROM `weenie` WHERE `class_Id` = 23600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23600, 'chestquestlockedhighpoib', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23600,   1,        512) /* ItemType - Container */
     , (23600,   5,       9000) /* EncumbranceVal */
     , (23600,   6,         -1) /* ItemsCapacity */
     , (23600,   7,         -1) /* ContainersCapacity */
     , (23600,   8,       3000) /* Mass */
     , (23600,  16,         48) /* ItemUseable - ViewedRemote */
     , (23600,  19,       2500) /* Value */
     , (23600,  38,        300) /* ResistLockpick */
     , (23600,  81,          1) /* MaxGeneratedObjects */
     , (23600,  82,          1) /* InitGeneratedObjects */
     , (23600,  83,          2) /* ActivationResponse - Use */
     , (23600,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23600, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23600,   1, True ) /* Stuck */
     , (23600,   2, False) /* Open */
     , (23600,   3, True ) /* Locked */
     , (23600,  12, True ) /* ReportCollisions */
     , (23600,  13, False) /* Ethereal */
     , (23600,  33, False) /* ResetMessagePending */
     , (23600,  34, False) /* DefaultOpen */
     , (23600,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23600,  41,      10) /* RegenerationInterval */
     , (23600,  43,       1) /* GeneratorRadius */
     , (23600,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23600,   1, 'Runed Chest') /* Name */
     , (23600,  12, 'nokey') /* LockCode */
     , (23600,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23600,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23600,  33, 'ChestQuestLockedHighPOIB') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23600,   1,   33558095) /* Setup */
     , (23600,   2,  150994948) /* MotionTable */
     , (23600,   3,  536870945) /* SoundTable */
     , (23600,   8,  100667424) /* Icon */
     , (23600,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23600, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
