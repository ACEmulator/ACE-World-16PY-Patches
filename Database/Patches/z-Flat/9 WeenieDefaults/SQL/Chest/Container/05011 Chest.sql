DELETE FROM `weenie` WHERE `class_Id` = 5011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5011, 'chestalevalnecklace', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5011,   1,        512) /* ItemType - Container */
     , (5011,   5,       9000) /* EncumbranceVal */
     , (5011,   6,         -1) /* ItemsCapacity */
     , (5011,   7,         -1) /* ContainersCapacity */
     , (5011,   8,       3000) /* Mass */
     , (5011,  16,         48) /* ItemUseable - ViewedRemote */
     , (5011,  19,       2500) /* Value */
     , (5011,  37,         30) /* ResistItemAppraisal */
     , (5011,  38,         20) /* ResistLockpick */
     , (5011,  81,          1) /* MaxGeneratedObjects */
     , (5011,  82,          1) /* InitGeneratedObjects */
     , (5011,  83,          2) /* ActivationResponse - Use */
     , (5011,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5011,  96,        500) /* EncumbranceCapacity */
     , (5011, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5011,   1, True ) /* Stuck */
     , (5011,   2, False) /* Open */
     , (5011,   3, True ) /* Locked */
     , (5011,  12, True ) /* ReportCollisions */
     , (5011,  13, False) /* Ethereal */
     , (5011,  33, False) /* ResetMessagePending */
     , (5011,  34, False) /* DefaultOpen */
     , (5011,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5011,  11,     300) /* ResetInterval */
     , (5011,  41,    1200) /* RegenerationInterval */
     , (5011,  43,       1) /* GeneratorRadius */
     , (5011,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5011,   1, 'Chest') /* Name */
     , (5011,  12, 'keydistillerychest') /* LockCode */
     , (5011,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5011,   1,   33554556) /* Setup */
     , (5011,   2,  150994948) /* MotionTable */
     , (5011,   3,  536870945) /* SoundTable */
     , (5011,   8,  100667424) /* Icon */
     , (5011,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5011, 1, 5010, 1200, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Necklace (5010) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
