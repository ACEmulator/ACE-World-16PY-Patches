DELETE FROM `weenie` WHERE `class_Id` = 31443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31443, 'ace31443-dirtyoldcrate', 20, '2019-04-08 04:23:57') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31443,   1,        512) /* ItemType - Container */
     , (31443,   5,       9050) /* EncumbranceVal */
     , (31443,   6,        120) /* ItemsCapacity */
     , (31443,   7,         10) /* ContainersCapacity */
     , (31443,  16,         48) /* ItemUseable - ViewedRemote */
     , (31443,  19,       3500) /* Value */
     , (31443,  81,          1) /* MaxGeneratedObjects */
     , (31443,  82,          1) /* InitGeneratedObjects */
     , (31443,  83,          2) /* ActivationResponse - Use */
     , (31443,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31443,  96,        500) /* EncumbranceCapacity */
     , (31443, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31443,   1, True ) /* Stuck */
     , (31443,   2, False) /* Open */
     , (31443,  11, True ) /* IgnoreCollisions */
     , (31443,  12, True ) /* ReportCollisions */
     , (31443,  14, True ) /* GravityStatus */
     , (31443,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31443,  41,     600) /* RegenerationInterval */
     , (31443,  43,       1) /* GeneratorRadius */
     , (31443,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31443,   1, 'Dirty Old Crate') /* Name */
     , (31443,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31443,   1,   33558433) /* Setup */
     , (31443,   2,  150995247) /* MotionTable */
     , (31443,   3,  536870945) /* SoundTable */
     , (31443,   8,  100674799) /* Icon */
     , (31443,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31443, 0.05, 31446, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Sword (31446) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.1, 31447, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Sword (31447) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.15, 31448, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Mace (31448) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.2, 31449, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Mace (31449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.25, 31450, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Axe (31450) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.3, 31451, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Axe (31451) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.35, 31452, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Spear (31452) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.4, 31453, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Spear (31453) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.45, 31454, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Cestus (31454) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.5, 31455, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Cestus (31455) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.55, 31456, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Staff (31456) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.6, 31457, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Staff (31457) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.65, 31458, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Dagger (31458) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.7, 31459, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Dagger (31459) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.75, 31460, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Bow (31460) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.8, 31461, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Bow (31461) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.85, 31462, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Crossbow (31462) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.9, 31463, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Crossbow (31463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 0.95, 31464, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Atlatl (31464) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, 1, 31465, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Atlatl (31465) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
