DELETE FROM `weenie` WHERE `class_Id` = 4322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4322, 'armoredillospikeycampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4322,  81,          3) /* MaxGeneratedObjects */
     , (4322,  82,          2) /* InitGeneratedObjects */
     , (4322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4322,   1, True ) /* Stuck */
     , (4322,  11, True ) /* IgnoreCollisions */
     , (4322,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4322,  41,      60) /* RegenerationInterval */
     , (4322,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4322,   1, 'Spikey Armoredillo Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4322,   1,   33555051) /* Setup */
     , (4322,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4322, 0.4, 179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.819152, 0, 0, -0.573577) /* Generate Spikey Armoredillo (179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4322, 0.75, 179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Spikey Armoredillo (179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4322, 0.95, 179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Spikey Armoredillo (179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4322, 1, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -0.2, 0, 1, 0, 0, 0) /* Generate Bones (4379) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
