DELETE FROM `weenie` WHERE `class_Id` = 12088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12088, 'menhir1brokenngen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12088,  81,          1) /* MaxGeneratedObjects */
     , (12088,  82,          1) /* InitGeneratedObjects */
     , (12088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12088, 142,          3) /* GeneratorTimeType - Event */
     , (12088, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12088,   1, True ) /* Stuck */
     , (12088,  11, True ) /* IgnoreCollisions */
     , (12088,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12088,  41,      60) /* RegenerationInterval */
     , (12088,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12088,   1, 'North Menhir Broken Stone 1 Gen') /* Name */
     , (12088,  34, 'MenhirBrokenN') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12088,   1,   33555051) /* Setup */
     , (12088,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12088, -1, 12109, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Broken Menhirn Stone (12109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
