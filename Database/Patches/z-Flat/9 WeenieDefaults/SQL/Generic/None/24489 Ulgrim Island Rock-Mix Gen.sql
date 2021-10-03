DELETE FROM `weenie` WHERE `class_Id` = 24489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24489, 'ulgrimsislandrockmixgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24489,  81,          3) /* MaxGeneratedObjects */
     , (24489,  82,          3) /* InitGeneratedObjects */
     , (24489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24489,   1, True ) /* Stuck */
     , (24489,  11, True ) /* IgnoreCollisions */
     , (24489,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24489,  41,     240) /* RegenerationInterval */
     , (24489,  43,       7) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24489,   1, 'Ulgrim Island Rock-Mix Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24489,   1,   33555051) /* Setup */
     , (24489,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24489, 0.35, 24479, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Granite Golem (24479) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24489, 0.7, 24480, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Iron Golem (24480) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24489, 0.9, 24484, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Sandstone Golem (24484) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24489, 1, 24478, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Coral Golem (24478) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
