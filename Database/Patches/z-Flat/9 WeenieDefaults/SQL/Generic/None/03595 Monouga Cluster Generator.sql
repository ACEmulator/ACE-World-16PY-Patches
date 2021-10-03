DELETE FROM `weenie` WHERE `class_Id` = 3595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3595, 'monougaclustergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3595,  81,          4) /* MaxGeneratedObjects */
     , (3595,  82,          2) /* InitGeneratedObjects */
     , (3595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3595,   1, True ) /* Stuck */
     , (3595,  11, True ) /* IgnoreCollisions */
     , (3595,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3595,  41,      60) /* RegenerationInterval */
     , (3595,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3595,   1, 'Monouga Cluster Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3595,   1,   33555051) /* Setup */
     , (3595,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3595, 0.4, 2574, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rough Monouga (2574) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (3595, 0.7, 2575, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crude Monouga (2575) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (3595, 1, 2576, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wild Monouga (2576) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
