DELETE FROM `weenie` WHERE `class_Id` = 21193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21193, 'fireelementalmidcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21193,  81,          4) /* MaxGeneratedObjects */
     , (21193,  82,          4) /* InitGeneratedObjects */
     , (21193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21193,   1, True ) /* Stuck */
     , (21193,  11, True ) /* IgnoreCollisions */
     , (21193,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21193,  39,    0.33) /* DefaultScale */
     , (21193,  41,      60) /* RegenerationInterval */
     , (21193,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21193,   1, 'Fire Elemental Mid Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21193,   1,   33555051) /* Setup */
     , (21193,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21193, -1, 7607, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Ember (7607) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21193, -1, 21163, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.707107, 0, 0, -0.707107) /* Generate Flamma (21163) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21193, -1, 21163, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Flamma (21163) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21193, -1, 21164, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.37114E-08, 0, 0, -1) /* Generate Gout (21164) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
