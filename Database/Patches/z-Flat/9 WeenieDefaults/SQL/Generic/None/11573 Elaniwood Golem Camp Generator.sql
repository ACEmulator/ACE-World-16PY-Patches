DELETE FROM `weenie` WHERE `class_Id` = 11573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11573, 'golemelaniwoodcampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11573,  81,          2) /* MaxGeneratedObjects */
     , (11573,  82,          1) /* InitGeneratedObjects */
     , (11573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11573, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11573,   1, True ) /* Stuck */
     , (11573,  11, True ) /* IgnoreCollisions */
     , (11573,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11573,  41,     660) /* RegenerationInterval */
     , (11573,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11573,   1, 'Elaniwood Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11573,   1,   33555051) /* Setup */
     , (11573,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11573, -1, 11528, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elaniwood Golem (11528) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
