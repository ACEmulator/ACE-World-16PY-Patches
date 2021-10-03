DELETE FROM `weenie` WHERE `class_Id` = 7368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7368, 'sluicegolemgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7368,  81,          1) /* MaxGeneratedObjects */
     , (7368,  82,          1) /* InitGeneratedObjects */
     , (7368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7368, 142,          3) /* GeneratorTimeType - Event */
     , (7368, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7368,   1, True ) /* Stuck */
     , (7368,  11, True ) /* IgnoreCollisions */
     , (7368,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7368,  41,      60) /* RegenerationInterval */
     , (7368,  43,       0) /* GeneratorRadius */
     , (7368, 121,    6000) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7368,   1, 'Sluice Golem Gen') /* Name */
     , (7368,  34, 'SluiceGolemGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7368,   1,   33555051) /* Setup */
     , (7368,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7368, -1, 7404, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Repair Golem (7404) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
