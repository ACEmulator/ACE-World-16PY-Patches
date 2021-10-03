DELETE FROM `weenie` WHERE `class_Id` = 5360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5360, 'corpsebloatedabmim', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5360,   1,        512) /* ItemType - Container */
     , (5360,   5,       3000) /* EncumbranceVal */
     , (5360,   6,         -1) /* ItemsCapacity */
     , (5360,   7,         -1) /* ContainersCapacity */
     , (5360,   8,        130) /* Mass */
     , (5360,  16,         48) /* ItemUseable - ViewedRemote */
     , (5360,  19,          0) /* Value */
     , (5360,  81,          2) /* MaxGeneratedObjects */
     , (5360,  82,          2) /* InitGeneratedObjects */
     , (5360,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5360,  96,        500) /* EncumbranceCapacity */
     , (5360, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5360,   1, True ) /* Stuck */
     , (5360,   2, False) /* Open */
     , (5360,  12, True ) /* ReportCollisions */
     , (5360,  13, False) /* Ethereal */
     , (5360,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5360,  41,      30) /* RegenerationInterval */
     , (5360,  43,       1) /* GeneratorRadius */
     , (5360,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5360,   1, 'Corpse of Abmim ibn Ibsar') /* Name */
     , (5360,  14, 'Use this item to search it and see its possessions.') /* Use */
     , (5360,  16, 'The corpse of Abmim ibn Ibsar, bobbing gently near the surface of the water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5360,   1,   33555323) /* Setup */
     , (5360,   3,  536870932) /* SoundTable */
     , (5360,   8,  100667504) /* Icon */
     , (5360,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5360, -1, 16, 300, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (5360, -1, 5361, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abmim's Jambiya (5361) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
