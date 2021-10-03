DELETE FROM `weenie` WHERE `class_Id` = 30478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30478, 'craftingforgesholtburggen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30478,  81,          0) /* MaxGeneratedObjects */
     , (30478,  82,          0) /* InitGeneratedObjects */
     , (30478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30478, 142,          3) /* GeneratorTimeType - Event */
     , (30478, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30478,   1, True ) /* Stuck */
     , (30478,  11, True ) /* IgnoreCollisions */
     , (30478,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30478,  41,      10) /* RegenerationInterval */
     , (30478,  43,       0) /* GeneratorRadius */
     , (30478, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30478,   1, 'Crafting Forges Holtburg Linkable Gen') /* Name */
     , (30478,  34, 'EventCraftingForgesHoltburg') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30478,   1,   33555051) /* Setup */
     , (30478,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30478, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
