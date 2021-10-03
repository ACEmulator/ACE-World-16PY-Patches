DELETE FROM `weenie` WHERE `class_Id` = 1539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1539, 'chestcoliermine', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1539,   1,        512) /* ItemType - Container */
     , (1539,   5,       9000) /* EncumbranceVal */
     , (1539,   6,         -1) /* ItemsCapacity */
     , (1539,   7,         -1) /* ContainersCapacity */
     , (1539,   8,       3000) /* Mass */
     , (1539,  16,         48) /* ItemUseable - ViewedRemote */
     , (1539,  19,       3000) /* Value */
     , (1539,  37,         40) /* ResistItemAppraisal */
     , (1539,  38,       1000) /* ResistLockpick */
     , (1539,  81,          1) /* MaxGeneratedObjects */
     , (1539,  82,          1) /* InitGeneratedObjects */
     , (1539,  83,          2) /* ActivationResponse - Use */
     , (1539,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1539,  96,        500) /* EncumbranceCapacity */
     , (1539, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1539,   1, True ) /* Stuck */
     , (1539,   2, False) /* Open */
     , (1539,   3, True ) /* Locked */
     , (1539,  12, True ) /* ReportCollisions */
     , (1539,  13, False) /* Ethereal */
     , (1539,  33, False) /* ResetMessagePending */
     , (1539,  34, False) /* DefaultOpen */
     , (1539,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1539,  11,     100) /* ResetInterval */
     , (1539,  41,      60) /* RegenerationInterval */
     , (1539,  43,       1) /* GeneratorRadius */
     , (1539,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1539,   1, 'Chest') /* Name */
     , (1539,  12, 'keycolierminechest') /* LockCode */
     , (1539,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1539,   1,   33554556) /* Setup */
     , (1539,   2,  150994948) /* MotionTable */
     , (1539,   3,  536870945) /* SoundTable */
     , (1539,   8,  100667424) /* Icon */
     , (1539,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1539, 1, 1537, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Treasure Chest Key (1537) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
