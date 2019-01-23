/* Weenie - Old Chest (29062) */
DELETE FROM `weenie` WHERE `class_Id` = 29062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29062, 'chesthealinglavus', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29062,   1,        512) /* ItemType - Container */
     , (29062,   5,       6150) /* EncumbranceVal */
     , (29062,   6,        120) /* ItemsCapacity */
     , (29062,   7,         10) /* ContainersCapacity */
     , (29062,  16,         48) /* ItemUseable - ViewedRemote */
     , (29062,  19,        200) /* Value */
     , (29062,  38,        250) /* ResistLockpick */
     , (29062,  82,          1) /* InitGeneratedObjects */
     , (29062,  83,          2) /* ActivationResponse - Use */
     , (29062,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29062, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29062,   1, True ) /* Stuck */
     , (29062,   2, False) /* Open */
     , (29062,   3, True ) /* Locked */
     , (29062,  12, True ) /* ReportCollisions */
     , (29062,  13, False) /* Ethereal */
     , (29062,  33, False) /* ResetMessagePending */
     , (29062,  34, False) /* DefaultOpen */
     , (29062,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29062,  11,      30) /* ResetInterval */
     , (29062,  41,      30) /* RegenerationInterval */
     , (29062,  43,       1) /* GeneratorRadius */
     , (29062,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29062,   1, 'Old Chest') /* Name */
     , (29062,  12, 'keychesthigh') /* LockCode */
     , (29062,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29062,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29062,   1,   33554556) /* Setup */
     , (29062,   2,  150994948) /* MotionTable */
     , (29062,   3,  536870945) /* SoundTable */
     , (29062,   8,  100667426) /* Icon */
     , (29062,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29062, -1, 29069, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lavus (29069) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

