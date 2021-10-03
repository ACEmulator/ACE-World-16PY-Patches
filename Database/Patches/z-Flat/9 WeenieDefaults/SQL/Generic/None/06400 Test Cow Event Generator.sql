DELETE FROM `weenie` WHERE `class_Id` = 6400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6400, 'testcoweventgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6400,  81,          2) /* MaxGeneratedObjects */
     , (6400,  82,          2) /* InitGeneratedObjects */
     , (6400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6400, 142,          3) /* GeneratorTimeType - Event */
     , (6400, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6400,   1, True ) /* Stuck */
     , (6400,  11, True ) /* IgnoreCollisions */
     , (6400,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6400,  41,      60) /* RegenerationInterval */
     , (6400,  43,       2) /* GeneratorRadius */
     , (6400, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6400,   1, 'Test Cow Event Generator') /* Name */
     , (6400,  34, 'CowTest') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6400,   1,   33555051) /* Setup */
     , (6400,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6400, -1, 6400, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 1, 0, 0, 0) /* Generate Test Cow Event Generator (6400) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6400, -1, 14, 10, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Cow (14) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
