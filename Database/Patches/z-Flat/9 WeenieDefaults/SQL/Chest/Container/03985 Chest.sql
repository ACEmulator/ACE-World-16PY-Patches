DELETE FROM `weenie` WHERE `class_Id` = 3985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3985, 'chestwarrioraluhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3985,   1,        512) /* ItemType - Container */
     , (3985,   5,       9000) /* EncumbranceVal */
     , (3985,   6,         -1) /* ItemsCapacity */
     , (3985,   7,         -1) /* ContainersCapacity */
     , (3985,   8,       3000) /* Mass */
     , (3985,  16,         48) /* ItemUseable - ViewedRemote */
     , (3985,  19,       2500) /* Value */
     , (3985,  37,         30) /* ResistItemAppraisal */
     , (3985,  38,       5000) /* ResistLockpick */
     , (3985,  81,          1) /* MaxGeneratedObjects */
     , (3985,  82,          1) /* InitGeneratedObjects */
     , (3985,  83,          2) /* ActivationResponse - Use */
     , (3985,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3985,  96,        500) /* EncumbranceCapacity */
     , (3985, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3985,   1, True ) /* Stuck */
     , (3985,   2, False) /* Open */
     , (3985,   3, True ) /* Locked */
     , (3985,  12, True ) /* ReportCollisions */
     , (3985,  13, False) /* Ethereal */
     , (3985,  33, False) /* ResetMessagePending */
     , (3985,  34, False) /* DefaultOpen */
     , (3985,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3985,  41,      60) /* RegenerationInterval */
     , (3985,  43,       1) /* GeneratorRadius */
     , (3985,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3985,   1, 'Chest') /* Name */
     , (3985,  12, 'keychesthigh') /* LockCode */
     , (3985,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3985,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3985,   1,   33554556) /* Setup */
     , (3985,   2,  150994948) /* MotionTable */
     , (3985,   3,  536870945) /* SoundTable */
     , (3985,   8,  100667424) /* Icon */
     , (3985,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3985, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
