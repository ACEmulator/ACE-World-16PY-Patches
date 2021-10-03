DELETE FROM `weenie` WHERE `class_Id` = 12087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12087, 'menhir1brokennegen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12087,  81,          1) /* MaxGeneratedObjects */
     , (12087,  82,          1) /* InitGeneratedObjects */
     , (12087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12087, 142,          3) /* GeneratorTimeType - Event */
     , (12087, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12087,   1, True ) /* Stuck */
     , (12087,  11, True ) /* IgnoreCollisions */
     , (12087,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12087,  41,      60) /* RegenerationInterval */
     , (12087,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12087,   1, 'Northeast Menhir Broken Stone 1 Gen') /* Name */
     , (12087,  34, 'MenhirBrokenNE') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12087,   1,   33555051) /* Setup */
     , (12087,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12087, -1, 12109, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Broken Menhirn Stone (12109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
