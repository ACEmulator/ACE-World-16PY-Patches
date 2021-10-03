DELETE FROM `weenie` WHERE `class_Id` = 1271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1271, 'chestbanditarmor', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1271,   1,        512) /* ItemType - Container */
     , (1271,   5,       9000) /* EncumbranceVal */
     , (1271,   6,         -1) /* ItemsCapacity */
     , (1271,   7,         -1) /* ContainersCapacity */
     , (1271,   8,       3000) /* Mass */
     , (1271,  16,         48) /* ItemUseable - ViewedRemote */
     , (1271,  19,       3000) /* Value */
     , (1271,  37,         71) /* ResistItemAppraisal */
     , (1271,  38,        300) /* ResistLockpick */
     , (1271,  81,          1) /* MaxGeneratedObjects */
     , (1271,  82,          1) /* InitGeneratedObjects */
     , (1271,  83,          2) /* ActivationResponse - Use */
     , (1271,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1271,  96,        500) /* EncumbranceCapacity */
     , (1271, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1271,   1, True ) /* Stuck */
     , (1271,   2, False) /* Open */
     , (1271,   3, True ) /* Locked */
     , (1271,  12, True ) /* ReportCollisions */
     , (1271,  13, False) /* Ethereal */
     , (1271,  33, False) /* ResetMessagePending */
     , (1271,  34, False) /* DefaultOpen */
     , (1271,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1271,  39,     1.1) /* DefaultScale */
     , (1271,  41,      60) /* RegenerationInterval */
     , (1271,  43,       1) /* GeneratorRadius */
     , (1271,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1271,   1, 'Large Chest') /* Name */
     , (1271,  12, 'keychestshield') /* LockCode */
     , (1271,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1271,   1,   33554556) /* Setup */
     , (1271,   2,  150994948) /* MotionTable */
     , (1271,   3,  536870945) /* SoundTable */
     , (1271,   8,  100667424) /* Icon */
     , (1271,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1271, 1, 22885, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bandit Shield (22885) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
