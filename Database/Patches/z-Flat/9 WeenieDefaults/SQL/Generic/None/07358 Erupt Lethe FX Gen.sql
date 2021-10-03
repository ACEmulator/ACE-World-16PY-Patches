DELETE FROM `weenie` WHERE `class_Id` = 7358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7358, 'eruptlethefxgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7358,  81,          5) /* MaxGeneratedObjects */
     , (7358,  82,          5) /* InitGeneratedObjects */
     , (7358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7358, 142,          3) /* GeneratorTimeType - Event */
     , (7358, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7358,   1, True ) /* Stuck */
     , (7358,  11, True ) /* IgnoreCollisions */
     , (7358,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7358,  41,      60) /* RegenerationInterval */
     , (7358,  43,      20) /* GeneratorRadius */
     , (7358, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7358,   1, 'Erupt Lethe FX Gen') /* Name */
     , (7358,  34, 'EruptLetheFXGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7358,   1,   33555051) /* Setup */
     , (7358,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7358, -1, 7473, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 11-sec Firespurt (7473) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7358, -1, 7473, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 11-sec Firespurt (7473) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7358, -1, 7800, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Geyser (7800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7358, -1, 7471, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Large Yellow Side Steam (7471) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7358, -1, 7470, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yellow Side Steam (7470) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
