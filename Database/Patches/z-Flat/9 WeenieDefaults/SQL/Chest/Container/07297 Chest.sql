DELETE FROM `weenie` WHERE `class_Id` = 7297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7297, 'chestscholarhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7297,   1,        512) /* ItemType - Container */
     , (7297,   5,       9000) /* EncumbranceVal */
     , (7297,   6,         -1) /* ItemsCapacity */
     , (7297,   7,         -1) /* ContainersCapacity */
     , (7297,   8,       3000) /* Mass */
     , (7297,  16,         48) /* ItemUseable - ViewedRemote */
     , (7297,  19,       3000) /* Value */
     , (7297,  37,         40) /* ResistItemAppraisal */
     , (7297,  38,       5000) /* ResistLockpick */
     , (7297,  81,          1) /* MaxGeneratedObjects */
     , (7297,  82,          1) /* InitGeneratedObjects */
     , (7297,  83,          2) /* ActivationResponse - Use */
     , (7297,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7297,  96,        500) /* EncumbranceCapacity */
     , (7297, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7297,   1, True ) /* Stuck */
     , (7297,   2, False) /* Open */
     , (7297,   3, True ) /* Locked */
     , (7297,  12, True ) /* ReportCollisions */
     , (7297,  13, False) /* Ethereal */
     , (7297,  33, False) /* ResetMessagePending */
     , (7297,  34, False) /* DefaultOpen */
     , (7297,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7297,  41,      60) /* RegenerationInterval */
     , (7297,  43,       1) /* GeneratorRadius */
     , (7297,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7297,   1, 'Chest') /* Name */
     , (7297,  12, 'keychesthigh') /* LockCode */
     , (7297,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7297,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7297,   1,   33554556) /* Setup */
     , (7297,   2,  150994948) /* MotionTable */
     , (7297,   3,  536870945) /* SoundTable */
     , (7297,   8,  100667424) /* Icon */
     , (7297,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7297, 1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
