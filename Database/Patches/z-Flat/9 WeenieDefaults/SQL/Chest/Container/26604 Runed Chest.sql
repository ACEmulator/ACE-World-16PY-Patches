DELETE FROM `weenie` WHERE `class_Id` = 26604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26604, 'chestquestlockedhighpoif', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26604,   1,        512) /* ItemType - Container */
     , (26604,   5,       9000) /* EncumbranceVal */
     , (26604,   6,         -1) /* ItemsCapacity */
     , (26604,   7,         -1) /* ContainersCapacity */
     , (26604,   8,       3000) /* Mass */
     , (26604,  16,         48) /* ItemUseable - ViewedRemote */
     , (26604,  19,       2500) /* Value */
     , (26604,  38,        300) /* ResistLockpick */
     , (26604,  81,          1) /* MaxGeneratedObjects */
     , (26604,  82,          1) /* InitGeneratedObjects */
     , (26604,  83,          2) /* ActivationResponse - Use */
     , (26604,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26604, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26604,   1, True ) /* Stuck */
     , (26604,   2, False) /* Open */
     , (26604,   3, True ) /* Locked */
     , (26604,  12, True ) /* ReportCollisions */
     , (26604,  13, False) /* Ethereal */
     , (26604,  33, False) /* ResetMessagePending */
     , (26604,  34, False) /* DefaultOpen */
     , (26604,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26604,  41,      10) /* RegenerationInterval */
     , (26604,  43,       1) /* GeneratorRadius */
     , (26604,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26604,   1, 'Runed Chest') /* Name */
     , (26604,  12, 'nokey') /* LockCode */
     , (26604,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26604,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26604,  33, 'ChestQuestLockedHighPOIF') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26604,   1,   33558095) /* Setup */
     , (26604,   2,  150994948) /* MotionTable */
     , (26604,   3,  536870945) /* SoundTable */
     , (26604,   8,  100667424) /* Icon */
     , (26604,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26604, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
