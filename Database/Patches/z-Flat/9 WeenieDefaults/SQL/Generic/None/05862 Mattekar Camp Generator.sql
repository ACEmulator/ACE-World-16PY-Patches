DELETE FROM `weenie` WHERE `class_Id` = 5862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5862, 'mattekarhoaryraregen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5862,  81,          1) /* MaxGeneratedObjects */
     , (5862,  82,          1) /* InitGeneratedObjects */
     , (5862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5862,   1, True ) /* Stuck */
     , (5862,  11, True ) /* IgnoreCollisions */
     , (5862,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5862,  41,      30) /* RegenerationInterval */
     , (5862,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5862,   1, 'Mattekar Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5862,   1,   33555051) /* Setup */
     , (5862,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5862, 0.895, 2582, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Great Mattekar (2582) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99501, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99502, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99503, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99504, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99505, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99506, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99507, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99508, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99509, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9951, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99511, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99512, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99513, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99514, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99515, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99516, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99517, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99518, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99519, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9952, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99521, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99522, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99523, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99524, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99525, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99526, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99527, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99528, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99529, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9953, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99531, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99532, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995331, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995341, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99535, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99536, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995371, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995381, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99539, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9954, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995411, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995421, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995431, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995441, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995451, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995461, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995471, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995481, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995491, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995501, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995511, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995521, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995531, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995541, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995551, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995561, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995571, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995581, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995591, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995601, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995611, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995621, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995631, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995641, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995651, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995661, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995671, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995681, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995691, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995701, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995711, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995721, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995731, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995741, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995751, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995761, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995771, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995781, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995791, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995801, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995811, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995821, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995831, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995841, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995851, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995861, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995871, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995881, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995891, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995901, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995911, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995921, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995931, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995941, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995951, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995961, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995971, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
