/* Weenie - Aluvian Pathwarden Chest (33609) */
DELETE FROM weenie WHERE class_Id = 33609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33609, 'chestaluvianpathwarden', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33609,   1,        512) /* ItemType - Container */
     , (33609,   5,      14750) /* EncumbranceVal */
     , (33609,   6,        120) /* ItemsCapacity */
     , (33609,   7,         10) /* ContainersCapacity */
     , (33609,  16,         48) /* ItemUseable - ViewedRemote */
     , (33609,  19,       2500) /* Value */
     , (33609,  38,       9999) /* ResistLockpick */
     , (33609,  82,          8) /* InitGeneratedObjects */
     , (33609,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33609, 100,          1) /* GeneratorType - Relative */
     , (33609, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33609,   1, True ) /* Stuck */
     , (33609,   2, False) /* Open */
     , (33609,   3, True ) /* Locked */
     , (33609,  11, True ) /* IgnoreCollisions */
     , (33609,  12, True ) /* ReportCollisions */
     , (33609,  14, True ) /* GravityStatus */
     , (33609,  19, True ) /* Attackable */
     , (33609,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33609,  11,       1) /* ResetInterval */
     , (33609,  41,       1) /* RegenerationInterval */
     , (33609,  43,       1) /* GeneratorRadius */
     , (33609,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33609,   1, 'Aluvian Pathwarden Chest') /* Name */
     , (33609,  12, 'pathwardenchestkey') /* LockCode */
     , (33609,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33609,   1,   33554556) /* Setup */
     , (33609,   2,  150994948) /* MotionTable */
     , (33609,   3,  536870945) /* SoundTable */
     , (33609,   8,  100667426) /* Icon */
     , (33609,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33609, -1, 4616, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (4616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33609, -1, 33597, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (33597) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33609, -1, 33601, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (33601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33609, -1, 33605, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (33605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33609, -1, 33606, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (33606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33609, -1, 33607, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (33607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33609, -1, 40439, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (40439) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33609, -1, 41513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
