DELETE FROM `weenie` WHERE `class_Id` = 10892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10892, 'boygrubcisternchest3-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10892,   1,        512) /* ItemType - Container */
     , (10892,   5,       9000) /* EncumbranceVal */
     , (10892,   6,         -1) /* ItemsCapacity */
     , (10892,   7,         -1) /* ContainersCapacity */
     , (10892,   8,       3000) /* Mass */
     , (10892,  16,         48) /* ItemUseable - ViewedRemote */
     , (10892,  19,          0) /* Value */
     , (10892,  81,          1) /* MaxGeneratedObjects */
     , (10892,  82,          1) /* InitGeneratedObjects */
     , (10892,  83,          2) /* ActivationResponse - Use */
     , (10892,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (10892,  96,        500) /* EncumbranceCapacity */
     , (10892, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10892,   1, True ) /* Stuck */
     , (10892,   2, False) /* Open */
     , (10892,   3, False) /* Locked */
     , (10892,  12, True ) /* ReportCollisions */
     , (10892,  13, False) /* Ethereal */
     , (10892,  33, False) /* ResetMessagePending */
     , (10892,  34, False) /* DefaultOpen */
     , (10892,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10892,  11,      60) /* ResetInterval */
     , (10892,  39,     1.1) /* DefaultScale */
     , (10892,  41,      15) /* RegenerationInterval */
     , (10892,  43,       1) /* GeneratorRadius */
     , (10892,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10892,   1, 'Olthoi Cistern') /* Name */
     , (10892,  14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10892,   1,   33557286) /* Setup */
     , (10892,   2,  150995240) /* MotionTable */
     , (10892,   8,  100674304) /* Icon */
     , (10892,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10892, 1, 10919, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mysterious Tumerok Artifact (10919) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
