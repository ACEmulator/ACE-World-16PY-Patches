DELETE FROM `weenie` WHERE `class_Id` = 10890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10890, 'boygrubcisternchest1-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10890,   1,        512) /* ItemType - Container */
     , (10890,   5,       9000) /* EncumbranceVal */
     , (10890,   6,         -1) /* ItemsCapacity */
     , (10890,   7,         -1) /* ContainersCapacity */
     , (10890,   8,       3000) /* Mass */
     , (10890,  16,         48) /* ItemUseable - ViewedRemote */
     , (10890,  19,          0) /* Value */
     , (10890,  81,          1) /* MaxGeneratedObjects */
     , (10890,  82,          1) /* InitGeneratedObjects */
     , (10890,  83,          2) /* ActivationResponse - Use */
     , (10890,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (10890,  96,        500) /* EncumbranceCapacity */
     , (10890, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10890,   1, True ) /* Stuck */
     , (10890,   2, False) /* Open */
     , (10890,   3, False) /* Locked */
     , (10890,  12, True ) /* ReportCollisions */
     , (10890,  13, False) /* Ethereal */
     , (10890,  33, False) /* ResetMessagePending */
     , (10890,  34, False) /* DefaultOpen */
     , (10890,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10890,  11,      60) /* ResetInterval */
     , (10890,  39,     1.1) /* DefaultScale */
     , (10890,  41,      15) /* RegenerationInterval */
     , (10890,  43,       1) /* GeneratorRadius */
     , (10890,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10890,   1, 'Olthoi Cistern') /* Name */
     , (10890,  14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10890,   1,   33557286) /* Setup */
     , (10890,   2,  150995240) /* MotionTable */
     , (10890,   8,  100674304) /* Icon */
     , (10890,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10890, 1, 10917, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mysterious Tumerok Artifact (10917) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
