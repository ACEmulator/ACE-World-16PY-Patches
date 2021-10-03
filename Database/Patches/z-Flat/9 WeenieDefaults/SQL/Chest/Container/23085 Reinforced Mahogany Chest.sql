DELETE FROM `weenie` WHERE `class_Id` = 23085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23085, 'chestvalleydeathhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23085,   1,        512) /* ItemType - Container */
     , (23085,   5,       9000) /* EncumbranceVal */
     , (23085,   6,         -1) /* ItemsCapacity */
     , (23085,   7,         -1) /* ContainersCapacity */
     , (23085,   8,       3000) /* Mass */
     , (23085,  16,         48) /* ItemUseable - ViewedRemote */
     , (23085,  19,       2500) /* Value */
     , (23085,  38,       5000) /* ResistLockpick */
     , (23085,  81,          1) /* MaxGeneratedObjects */
     , (23085,  82,          1) /* InitGeneratedObjects */
     , (23085,  83,          2) /* ActivationResponse - Use */
     , (23085,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23085,  96,        500) /* EncumbranceCapacity */
     , (23085, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23085,   1, True ) /* Stuck */
     , (23085,   2, False) /* Open */
     , (23085,   3, True ) /* Locked */
     , (23085,  12, True ) /* ReportCollisions */
     , (23085,  13, False) /* Ethereal */
     , (23085,  33, False) /* ResetMessagePending */
     , (23085,  34, False) /* DefaultOpen */
     , (23085,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23085,  41,      30) /* RegenerationInterval */
     , (23085,  43,       1) /* GeneratorRadius */
     , (23085,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23085,   1, 'Reinforced Mahogany Chest') /* Name */
     , (23085,  12, 'KeyChestVoDHigh') /* LockCode */
     , (23085,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23085,  16, 'A chest carved from mahogany and reinforced with steel and iron bands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23085,   1,   33554556) /* Setup */
     , (23085,   2,  150994948) /* MotionTable */
     , (23085,   3,  536870945) /* SoundTable */
     , (23085,   8,  100667424) /* Icon */
     , (23085,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23085, -1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 421 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
