DELETE FROM `weenie` WHERE `class_Id` = 29059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29059, 'chesthealingorb', 20, '2019-04-08 04:23:57') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29059,   1,        512) /* ItemType - Container */
     , (29059,   5,       6150) /* EncumbranceVal */
     , (29059,   6,        120) /* ItemsCapacity */
     , (29059,   7,         10) /* ContainersCapacity */
     , (29059,  16,         48) /* ItemUseable - ViewedRemote */
     , (29059,  19,        200) /* Value */
     , (29059,  38,        250) /* ResistLockpick */
     , (29059,  82,          1) /* InitGeneratedObjects */
     , (29059,  83,          2) /* ActivationResponse - Use */
     , (29059,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29059, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29059,   1, True ) /* Stuck */
     , (29059,   2, False) /* Open */
     , (29059,   3, True ) /* Locked */
     , (29059,  12, True ) /* ReportCollisions */
     , (29059,  13, False) /* Ethereal */
     , (29059,  33, False) /* ResetMessagePending */
     , (29059,  34, False) /* DefaultOpen */
     , (29059,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29059,  11,      30) /* ResetInterval */
     , (29059,  41,      30) /* RegenerationInterval */
     , (29059,  43,       1) /* GeneratorRadius */
     , (29059,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29059,   1, 'Old Chest') /* Name */
     , (29059,  12, 'keychesthigh') /* LockCode */
     , (29059,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29059,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29059,   1,   33554556) /* Setup */
     , (29059,   2,  150994948) /* MotionTable */
     , (29059,   3,  536870945) /* SoundTable */
     , (29059,   8,  100667426) /* Icon */
     , (29059,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29059, -1, 29066, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Healing Machine Orb (29066) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
