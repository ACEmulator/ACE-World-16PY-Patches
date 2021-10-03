DELETE FROM `weenie` WHERE `class_Id` = 11084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11084, 'menhirdrummernwgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11084,  81,          1) /* MaxGeneratedObjects */
     , (11084,  82,          1) /* InitGeneratedObjects */
     , (11084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11084, 142,          3) /* GeneratorTimeType - Event */
     , (11084, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11084,   1, True ) /* Stuck */
     , (11084,  11, True ) /* IgnoreCollisions */
     , (11084,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11084,  41,      60) /* RegenerationInterval */
     , (11084,  43,       3) /* GeneratorRadius */
     , (11084, 121,     900) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11084,   1, 'Northwest Menhir Drummer Gen') /* Name */
     , (11084,  34, 'MenhirDrummerNW') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11084,   1,   33555051) /* Setup */
     , (11084,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11084, -1, 11201, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Aanaua (11201) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
