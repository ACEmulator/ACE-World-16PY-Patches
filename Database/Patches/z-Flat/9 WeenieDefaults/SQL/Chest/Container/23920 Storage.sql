DELETE FROM `weenie` WHERE `class_Id` = 23920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23920, 'cheststorageulgrimdrinks', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23920,   1,        512) /* ItemType - Container */
     , (23920,   5,       6000) /* EncumbranceVal */
     , (23920,   6,         -1) /* ItemsCapacity */
     , (23920,   7,         -1) /* ContainersCapacity */
     , (23920,   8,       3000) /* Mass */
     , (23920,  16,         48) /* ItemUseable - ViewedRemote */
     , (23920,  19,        200) /* Value */
     , (23920,  37,         30) /* ResistItemAppraisal */
     , (23920,  38,        150) /* ResistLockpick */
     , (23920,  81,         10) /* MaxGeneratedObjects */
     , (23920,  82,         10) /* InitGeneratedObjects */
     , (23920,  83,          2) /* ActivationResponse - Use */
     , (23920,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23920,  96,        500) /* EncumbranceCapacity */
     , (23920, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23920,   1, True ) /* Stuck */
     , (23920,   2, False) /* Open */
     , (23920,   3, True ) /* Locked */
     , (23920,  12, True ) /* ReportCollisions */
     , (23920,  13, False) /* Ethereal */
     , (23920,  33, False) /* ResetMessagePending */
     , (23920,  34, False) /* DefaultOpen */
     , (23920,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23920,  11,     120) /* ResetInterval */
     , (23920,  41,      60) /* RegenerationInterval */
     , (23920,  43,       1) /* GeneratorRadius */
     , (23920,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23920,   1, 'Storage') /* Name */
     , (23920,  12, 'KeyUlgrimsDungeon') /* LockCode */
     , (23920,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23920,   1,   33557143) /* Setup */
     , (23920,   2,  150994948) /* MotionTable */
     , (23920,   3,  536870945) /* SoundTable */
     , (23920,   8,  100671885) /* Icon */
     , (23920,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23920, -1, 23126, 120, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wah Chon's Winter Lager (23126) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 23126, 120, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wah Chon's Winter Lager (23126) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stout (2471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stout (2471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stout (2471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stout (2471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stout (2471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stout (2471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stout (2471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 8378, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Beer Stein (8378) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
