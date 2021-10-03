DELETE FROM `weenie` WHERE `class_Id` = 11331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11331, 'chestbethel-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11331,   1,        512) /* ItemType - Container */
     , (11331,   5,       9000) /* EncumbranceVal */
     , (11331,   6,         -1) /* ItemsCapacity */
     , (11331,   7,         -1) /* ContainersCapacity */
     , (11331,   8,       3000) /* Mass */
     , (11331,  16,         48) /* ItemUseable - ViewedRemote */
     , (11331,  19,          0) /* Value */
     , (11331,  38,       5000) /* ResistLockpick */
     , (11331,  81,          1) /* MaxGeneratedObjects */
     , (11331,  82,          1) /* InitGeneratedObjects */
     , (11331,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11331,  96,        500) /* EncumbranceCapacity */
     , (11331, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11331,   1, True ) /* Stuck */
     , (11331,   2, False) /* Open */
     , (11331,   3, True ) /* Locked */
     , (11331,  12, True ) /* ReportCollisions */
     , (11331,  13, False) /* Ethereal */
     , (11331,  14, True ) /* GravityStatus */
     , (11331,  33, False) /* ResetMessagePending */
     , (11331,  34, False) /* DefaultOpen */
     , (11331,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11331,  11,      60) /* ResetInterval */
     , (11331,  41,      60) /* RegenerationInterval */
     , (11331,  43,       1) /* GeneratorRadius */
     , (11331,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11331,   1, 'Aun Papileona''s Chest') /* Name */
     , (11331,  12, 'keybethelchest') /* LockCode */
     , (11331,  14, 'Only Aun Papileona''s key will unlock this chest.') /* Use */
     , (11331,  16, 'A beautifully decorated Tumerok chest') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11331,   1,   33554556) /* Setup */
     , (11331,   2,  150994948) /* MotionTable */
     , (11331,   3,  536870945) /* SoundTable */
     , (11331,   8,  100667424) /* Icon */
     , (11331,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11331, -1, 11335, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Papileona's Amulet (11335) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
