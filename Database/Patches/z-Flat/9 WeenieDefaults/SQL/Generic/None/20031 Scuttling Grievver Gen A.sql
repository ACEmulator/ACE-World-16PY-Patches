DELETE FROM `weenie` WHERE `class_Id` = 20031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20031, 'grievverscuttlinggena', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20031,  81,          0) /* MaxGeneratedObjects */
     , (20031,  82,          0) /* InitGeneratedObjects */
     , (20031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20031,   1, True ) /* Stuck */
     , (20031,  11, True ) /* IgnoreCollisions */
     , (20031,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20031,  41,      60) /* RegenerationInterval */
     , (20031,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20031,   1, 'Scuttling Grievver Gen A') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20031,   1,   33555051) /* Setup */
     , (20031,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20031, 0.6, 19430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Scuttling Grievver (19430) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (20031, 1, 19431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Scuttling Grievver (19431) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
