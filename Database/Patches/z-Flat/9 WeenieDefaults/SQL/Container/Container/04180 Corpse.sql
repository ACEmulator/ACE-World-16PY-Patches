DELETE FROM `weenie` WHERE `class_Id` = 4180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4180, 'rottingcorpse', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4180,   1,        512) /* ItemType - Container */
     , (4180,   5,       3000) /* EncumbranceVal */
     , (4180,   6,         -1) /* ItemsCapacity */
     , (4180,   7,         -1) /* ContainersCapacity */
     , (4180,   8,        130) /* Mass */
     , (4180,  16,         48) /* ItemUseable - ViewedRemote */
     , (4180,  19,          0) /* Value */
     , (4180,  81,          1) /* MaxGeneratedObjects */
     , (4180,  82,          1) /* InitGeneratedObjects */
     , (4180,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (4180,  96,        500) /* EncumbranceCapacity */
     , (4180, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4180,   1, True ) /* Stuck */
     , (4180,   2, False) /* Open */
     , (4180,  12, True ) /* ReportCollisions */
     , (4180,  13, True ) /* Ethereal */
     , (4180,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4180,  41,      60) /* RegenerationInterval */
     , (4180,  43,       1) /* GeneratorRadius */
     , (4180,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4180,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4180,   1,   33556617) /* Setup */
     , (4180,   3,  536870932) /* SoundTable */
     , (4180,   8,  100667504) /* Icon */
     , (4180,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4180, 0.1, 4586, 1000, 1, 1, 2, 8, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bundle of Arrowheads (4586) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4180, 0.2, 4767, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skewer (4767) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4180, 0.3, 4748, 1200, 1, 1, 2, 8, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aqua Incanta (4748) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4180, 1, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
