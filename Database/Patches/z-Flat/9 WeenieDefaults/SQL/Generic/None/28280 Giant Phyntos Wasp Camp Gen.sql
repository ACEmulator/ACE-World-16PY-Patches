DELETE FROM `weenie` WHERE `class_Id` = 28280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28280, 'phyntoswaspgiantswarmgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28280,  81,          3) /* MaxGeneratedObjects */
     , (28280,  82,          2) /* InitGeneratedObjects */
     , (28280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28280,   1, True ) /* Stuck */
     , (28280,  11, True ) /* IgnoreCollisions */
     , (28280,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28280,  41,      60) /* RegenerationInterval */
     , (28280,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28280,   1, 'Giant Phyntos Wasp Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28280,   1,   33555051) /* Setup */
     , (28280,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28280, 0.9, 28253, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Giant Phyntos Wasp (28253) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
