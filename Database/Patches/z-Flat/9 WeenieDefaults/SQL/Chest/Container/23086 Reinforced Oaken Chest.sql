DELETE FROM `weenie` WHERE `class_Id` = 23086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23086, 'chestvalleydeathlow', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23086,   1,        512) /* ItemType - Container */
     , (23086,   5,       9000) /* EncumbranceVal */
     , (23086,   6,         -1) /* ItemsCapacity */
     , (23086,   7,         -1) /* ContainersCapacity */
     , (23086,   8,       3000) /* Mass */
     , (23086,  16,         48) /* ItemUseable - ViewedRemote */
     , (23086,  19,       2500) /* Value */
     , (23086,  38,       5000) /* ResistLockpick */
     , (23086,  81,          1) /* MaxGeneratedObjects */
     , (23086,  82,          1) /* InitGeneratedObjects */
     , (23086,  83,          2) /* ActivationResponse - Use */
     , (23086,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23086,  96,        500) /* EncumbranceCapacity */
     , (23086, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23086,   1, True ) /* Stuck */
     , (23086,   2, False) /* Open */
     , (23086,   3, True ) /* Locked */
     , (23086,  12, True ) /* ReportCollisions */
     , (23086,  13, False) /* Ethereal */
     , (23086,  33, False) /* ResetMessagePending */
     , (23086,  34, False) /* DefaultOpen */
     , (23086,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23086,  41,      30) /* RegenerationInterval */
     , (23086,  43,       1) /* GeneratorRadius */
     , (23086,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23086,   1, 'Reinforced Oaken Chest') /* Name */
     , (23086,  12, 'KeyChestVoDLow') /* LockCode */
     , (23086,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23086,  16, 'Carved from a light Oak this chest has been reinforced with strappings made from steel and iron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23086,   1,   33554556) /* Setup */
     , (23086,   2,  150994948) /* MotionTable */
     , (23086,   3,  536870945) /* SoundTable */
     , (23086,   8,  100667424) /* Icon */
     , (23086,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23086, -1, 422, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 422 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
