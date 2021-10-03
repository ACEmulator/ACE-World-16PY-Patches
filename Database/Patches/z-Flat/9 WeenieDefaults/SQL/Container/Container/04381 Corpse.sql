DELETE FROM `weenie` WHERE `class_Id` = 4381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4381, 'rottingcorpse2', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4381,   1,        512) /* ItemType - Container */
     , (4381,   5,       3000) /* EncumbranceVal */
     , (4381,   6,         -1) /* ItemsCapacity */
     , (4381,   7,         -1) /* ContainersCapacity */
     , (4381,   8,        130) /* Mass */
     , (4381,  16,         48) /* ItemUseable - ViewedRemote */
     , (4381,  19,          0) /* Value */
     , (4381,  81,          1) /* MaxGeneratedObjects */
     , (4381,  82,          1) /* InitGeneratedObjects */
     , (4381,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (4381,  96,        500) /* EncumbranceCapacity */
     , (4381, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4381,   1, True ) /* Stuck */
     , (4381,   2, False) /* Open */
     , (4381,  12, True ) /* ReportCollisions */
     , (4381,  13, True ) /* Ethereal */
     , (4381,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4381,  41,      60) /* RegenerationInterval */
     , (4381,  43,       1) /* GeneratorRadius */
     , (4381,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4381,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4381,   1,   33556618) /* Setup */
     , (4381,   3,  536870932) /* SoundTable */
     , (4381,   8,  100667504) /* Icon */
     , (4381,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4381, 0.1, 5339, 1000, 1, 1, 2, 8, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bundle of Quarrelshafts (5339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4381, 0.2, 4765, 1500, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raw Noodles (4765) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4381, 0.3, 4749, 1500, 1, 1, 2, 8, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fire Infusion (4749) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4381, 1, 456, 1500, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 456 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
