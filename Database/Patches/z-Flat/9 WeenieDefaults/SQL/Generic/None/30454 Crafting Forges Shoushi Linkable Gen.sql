DELETE FROM `weenie` WHERE `class_Id` = 30454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30454, 'craftingforgesshoushigen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30454,  81,          0) /* MaxGeneratedObjects */
     , (30454,  82,          0) /* InitGeneratedObjects */
     , (30454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30454, 142,          3) /* GeneratorTimeType - Event */
     , (30454, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30454,   1, True ) /* Stuck */
     , (30454,  11, True ) /* IgnoreCollisions */
     , (30454,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30454,  41,      10) /* RegenerationInterval */
     , (30454,  43,       0) /* GeneratorRadius */
     , (30454, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30454,   1, 'Crafting Forges Shoushi Linkable Gen') /* Name */
     , (30454,  34, 'EventCraftingForgesShoushi') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30454,   1,   33555051) /* Setup */
     , (30454,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30454, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
