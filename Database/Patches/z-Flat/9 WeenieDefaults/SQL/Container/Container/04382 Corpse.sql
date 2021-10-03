DELETE FROM `weenie` WHERE `class_Id` = 4382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4382, 'rottingcorpse3', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4382,   1,        512) /* ItemType - Container */
     , (4382,   5,       3000) /* EncumbranceVal */
     , (4382,   6,         -1) /* ItemsCapacity */
     , (4382,   7,         -1) /* ContainersCapacity */
     , (4382,   8,        130) /* Mass */
     , (4382,  16,         48) /* ItemUseable - ViewedRemote */
     , (4382,  19,          0) /* Value */
     , (4382,  81,          1) /* MaxGeneratedObjects */
     , (4382,  82,          1) /* InitGeneratedObjects */
     , (4382,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (4382,  96,        500) /* EncumbranceCapacity */
     , (4382, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4382,   1, True ) /* Stuck */
     , (4382,   2, False) /* Open */
     , (4382,  12, True ) /* ReportCollisions */
     , (4382,  13, True ) /* Ethereal */
     , (4382,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4382,  41,      60) /* RegenerationInterval */
     , (4382,  43,       1) /* GeneratorRadius */
     , (4382,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4382,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4382,   1,   33556619) /* Setup */
     , (4382,   3,  536870932) /* SoundTable */
     , (4382,   8,  100667504) /* Icon */
     , (4382,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4382, 0.1, 5339, 1000, 1, 1, 2, 8, 10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bundle of Quarrelshafts (5339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4382, 0.2, 5338, 1500, 1, 1, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Neutral Balm (5338) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4382, 0.3, 4768, 1500, 1, 1, 2, 8, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Uncooked Rice (4768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4382, 0.4, 5328, 1500, 1, 1, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Victual Infusion (5328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4382, 1, 454, 1500, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
