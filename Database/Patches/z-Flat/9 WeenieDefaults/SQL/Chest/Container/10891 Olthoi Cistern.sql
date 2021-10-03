DELETE FROM `weenie` WHERE `class_Id` = 10891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10891, 'boygrubcisternchest2-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10891,   1,        512) /* ItemType - Container */
     , (10891,   5,       9000) /* EncumbranceVal */
     , (10891,   6,         -1) /* ItemsCapacity */
     , (10891,   7,         -1) /* ContainersCapacity */
     , (10891,   8,       3000) /* Mass */
     , (10891,  16,         48) /* ItemUseable - ViewedRemote */
     , (10891,  19,          0) /* Value */
     , (10891,  81,          1) /* MaxGeneratedObjects */
     , (10891,  82,          1) /* InitGeneratedObjects */
     , (10891,  83,          2) /* ActivationResponse - Use */
     , (10891,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (10891,  96,        500) /* EncumbranceCapacity */
     , (10891, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10891,   1, True ) /* Stuck */
     , (10891,   2, False) /* Open */
     , (10891,   3, False) /* Locked */
     , (10891,  12, True ) /* ReportCollisions */
     , (10891,  13, False) /* Ethereal */
     , (10891,  33, False) /* ResetMessagePending */
     , (10891,  34, False) /* DefaultOpen */
     , (10891,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10891,  11,       6) /* ResetInterval */
     , (10891,  39,     1.1) /* DefaultScale */
     , (10891,  41,      15) /* RegenerationInterval */
     , (10891,  43,       1) /* GeneratorRadius */
     , (10891,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10891,   1, 'Olthoi Cistern') /* Name */
     , (10891,  14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10891,   1,   33557286) /* Setup */
     , (10891,   2,  150995240) /* MotionTable */
     , (10891,   8,  100674304) /* Icon */
     , (10891,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10891, 1, 10918, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mysterious Tumerok Artifact (10918) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
