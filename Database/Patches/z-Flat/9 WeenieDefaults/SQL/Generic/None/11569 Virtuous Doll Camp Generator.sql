DELETE FROM `weenie` WHERE `class_Id` = 11569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11569, 'dollvirtuouscampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11569,  81,          3) /* MaxGeneratedObjects */
     , (11569,  82,          3) /* InitGeneratedObjects */
     , (11569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11569, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11569,   1, True ) /* Stuck */
     , (11569,  11, True ) /* IgnoreCollisions */
     , (11569,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11569,  41,      60) /* RegenerationInterval */
     , (11569,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11569,   1, 'Virtuous Doll Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11569,   1,   33555051) /* Setup */
     , (11569,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11569, -1, 11537, 180, 3, 3, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virtuous Doll (11537) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
