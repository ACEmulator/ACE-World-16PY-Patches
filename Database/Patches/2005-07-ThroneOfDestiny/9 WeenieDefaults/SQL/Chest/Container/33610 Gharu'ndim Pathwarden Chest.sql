DELETE FROM `weenie` WHERE `class_Id` = 33610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33610, 'ace33610-gharundimpathwardenchest', 20, '2019-04-08 04:23:57') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33610,   1,        512) /* ItemType - Container */
     , (33610,   5,      14750) /* EncumbranceVal */
     , (33610,   6,        120) /* ItemsCapacity */
     , (33610,   7,         10) /* ContainersCapacity */
     , (33610,  16,         48) /* ItemUseable - ViewedRemote */
     , (33610,  19,       2500) /* Value */
     , (33610,  38,       9999) /* ResistLockpick */
     , (33610,  82,          8) /* InitGeneratedObjects */
     , (33610,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33610, 100,          1) /* GeneratorType - Relative */
     , (33610, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33610,   1, True ) /* Stuck */
     , (33610,   2, False) /* Open */
     , (33610,   3, True ) /* Locked */
     , (33610,  11, True ) /* IgnoreCollisions */
     , (33610,  12, True ) /* ReportCollisions */
     , (33610,  14, True ) /* GravityStatus */
     , (33610,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33610,  11,       1) /* ResetInterval */
     , (33610,  41,       1) /* RegenerationInterval */
     , (33610,  43,       1) /* GeneratorRadius */
     , (33610,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33610,   1, 'Gharu''ndim Pathwarden Chest') /* Name */
     , (33610,  12, 'pathwardenchestkey') /* LockCode */
     , (33610,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33610,   1,   33554556) /* Setup */
     , (33610,   2,  150994948) /* MotionTable */
     , (33610,   3,  536870945) /* SoundTable */
     , (33610,   8,  100667424) /* Icon */
     , (33610,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33610, -1, 41513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Trinket (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33610, -1, 4616, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Mana Charge (4616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33610, -1, 33598, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Scale Hauberk (33598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33610, -1, 33602, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Scale Leggings (33602) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33610, -1, 40454, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Robe (40454) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33610, -1, 33605, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Sollerets (33605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33610, -1, 33606, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Gauntlets (33606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33610, -1, 33607, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Helm (33607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
