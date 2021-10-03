DELETE FROM `weenie` WHERE `class_Id` = 25957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25957, 'rottingcorpsezharalim', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25957,   1,        512) /* ItemType - Container */
     , (25957,   5,       3000) /* EncumbranceVal */
     , (25957,   6,         -1) /* ItemsCapacity */
     , (25957,   7,         -1) /* ContainersCapacity */
     , (25957,   8,        130) /* Mass */
     , (25957,  16,         48) /* ItemUseable - ViewedRemote */
     , (25957,  19,          0) /* Value */
     , (25957,  81,          2) /* MaxGeneratedObjects */
     , (25957,  82,          2) /* InitGeneratedObjects */
     , (25957,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (25957,  96,        500) /* EncumbranceCapacity */
     , (25957, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25957,   1, True ) /* Stuck */
     , (25957,   2, False) /* Open */
     , (25957,  12, True ) /* ReportCollisions */
     , (25957,  13, True ) /* Ethereal */
     , (25957,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25957,  41,      60) /* RegenerationInterval */
     , (25957,  43,       1) /* GeneratorRadius */
     , (25957,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25957,   1, 'Shreth-Gnawed Corpse') /* Name */
     , (25957,  15, 'This corpse has been gnawed upon by a pack of Malus Shreth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25957,   1,   33556617) /* Setup */
     , (25957,   3,  536870932) /* SoundTable */
     , (25957,   8,  100667504) /* Icon */
     , (25957,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25957, -1, 25978, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Excavation Directions (25978) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (25957, -1, 25977, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crest of the Shagar Zharala (25977) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (25957, 0.1, 4586, 1000, 1, 1, 2, 8, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bundle of Arrowheads (4586) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (25957, 0.2, 4767, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skewer (4767) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (25957, 0.3, 4748, 1200, 1, 1, 2, 8, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aqua Incanta (4748) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (25957, 1, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
