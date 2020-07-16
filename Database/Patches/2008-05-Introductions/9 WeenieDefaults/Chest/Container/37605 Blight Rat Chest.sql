DELETE FROM `weenie` WHERE `class_Id` = 37605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37605, 'ace37605-blightratchest', 20, '2020-07-06 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37605,   1,        512) /* ItemType - Container */
     , (37605,   5,       9000) /* EncumbranceVal */
     , (37605,   6,        120) /* ItemsCapacity */
     , (37605,   7,         10) /* ContainersCapacity */
     , (37605,   8,       3000) /* Mass */
     , (37605,  16,         48) /* ItemUseable - ViewedRemote */
     , (37605,  19,       2500) /* Value */
     , (37605,  38,        300) /* ResistLockpick */
     , (37605,  81,          1) /* MaxGeneratedObjects */
     , (37605,  82,          1) /* InitGeneratedObjects */
     , (37605,  83,          2) /* ActivationResponse - Use */
     , (37605,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37605, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37605,   1, True ) /* Stuck */
     , (37605,   2, False) /* Open */
     , (37605,   3, True ) /* Locked */
     , (37605,  33, False) /* ResetMessagePending */
     , (37605,  34, False) /* DefaultOpen */
     , (37605,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37605,  11,      30) /* ResetInterval */
     , (37605,  41,      30) /* RegenerationInterval */
     , (37605,  43,       1) /* GeneratorRadius */
     , (37605,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37605,   1, 'Blight Rat Chest') /* Name */
     , (37605,  12, 'keyblightratchest') /* LockCode */
     , (37605,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37605,   1,   33554556) /* Setup */
     , (37605,   2,  150994948) /* MotionTable */
     , (37605,   3,  536870945) /* SoundTable */
     , (37605,   8,  100667424) /* Icon */
     , (37605,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37605, 8040, 1211040017, 36, 70, -10.4, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x482F0111 [36.000000 70.000000 -10.400000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37605, -1, 80301, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scepter of Menilesh (80301) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
