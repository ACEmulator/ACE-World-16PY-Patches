DELETE FROM `weenie` WHERE `class_Id` = 31445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31445, 'ace31445-dirtyoldcrate', 20, '2019-04-08 03:46:06') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31445,   1,        512) /* ItemType - Container */
     , (31445,   5,       9050) /* EncumbranceVal */
     , (31445,   6,        120) /* ItemsCapacity */
     , (31445,   7,         10) /* ContainersCapacity */
     , (31445,  16,         48) /* ItemUseable - ViewedRemote */
     , (31445,  19,       3500) /* Value */
     , (31445,  81,          1) /* MaxGeneratedObjects */
     , (31445,  82,          1) /* InitGeneratedObjects */
     , (31445,  83,          2) /* ActivationResponse - Use */
     , (31445,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31445,  96,        500) /* EncumbranceCapacity */
     , (31445, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31445,   1, True ) /* Stuck */
     , (31445,   2, False) /* Open */
     , (31445,  11, True ) /* IgnoreCollisions */
     , (31445,  12, True ) /* ReportCollisions */
     , (31445,  14, True ) /* GravityStatus */
     , (31445,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31445,  41,     600) /* RegenerationInterval */
     , (31445,  43,       1) /* GeneratorRadius */
     , (31445,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31445,   1, 'Dirty Old Crate') /* Name */
     , (31445,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31445,   1,   33558433) /* Setup */
     , (31445,   2,  150995247) /* MotionTable */
     , (31445,   3,  536870945) /* SoundTable */
     , (31445,   8,  100674799) /* Icon */
     , (31445,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31445, 0.05, 31466, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Worn Sword (31466) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.1, 31467, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Worn Sword (31467) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.15, 31468, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Worn Mace (31468) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.2, 31469, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Worn Mace (31469) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.25, 31470, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Worn Axe (31470) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.3, 31471, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Worn Axe (31471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.35, 31472, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Worn Spear (31472) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.4, 31473, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Worn Spear (31473) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.45, 31474, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Worn Cestus (31474) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.5, 31475, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Worn Cestus (31475) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.55, 31476, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Worn Staff (31476) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.6, 31477, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Worn Staff (31477) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.65, 31478, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Worn Dagger (31478) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.7, 31479, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Worn Dagger (31479) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.75, 31480, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Worn Bow (31480) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.8, 31481, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Worn Bow (31481) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.85, 31482, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Worn Crossbow (31482) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.9, 31483, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Worn Crossbow (31483) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 0.95, 31484, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Worn Atlatl (31484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, 1, 31485, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Worn Atlatl (31485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
