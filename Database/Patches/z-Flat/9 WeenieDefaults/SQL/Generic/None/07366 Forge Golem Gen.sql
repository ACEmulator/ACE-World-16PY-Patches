DELETE FROM `weenie` WHERE `class_Id` = 7366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7366, 'forgegolemgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7366,  81,          1) /* MaxGeneratedObjects */
     , (7366,  82,          1) /* InitGeneratedObjects */
     , (7366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7366, 142,          3) /* GeneratorTimeType - Event */
     , (7366, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7366,   1, True ) /* Stuck */
     , (7366,  11, True ) /* IgnoreCollisions */
     , (7366,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7366,  41,      60) /* RegenerationInterval */
     , (7366,  43,       0) /* GeneratorRadius */
     , (7366, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7366,   1, 'Forge Golem Gen') /* Name */
     , (7366,  34, 'ForgeGolemGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7366,   1,   33555051) /* Setup */
     , (7366,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7366, -1, 7405, 5400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Smithing Golem (7405) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
