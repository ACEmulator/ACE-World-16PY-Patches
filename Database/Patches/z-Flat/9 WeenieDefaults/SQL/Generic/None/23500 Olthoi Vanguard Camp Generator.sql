DELETE FROM `weenie` WHERE `class_Id` = 23500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23500, 'olthoivanguardcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23500,  81,          6) /* MaxGeneratedObjects */
     , (23500,  82,          4) /* InitGeneratedObjects */
     , (23500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23500,   1, True ) /* Stuck */
     , (23500,  11, True ) /* IgnoreCollisions */
     , (23500,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23500,  41,      60) /* RegenerationInterval */
     , (23500,  43,      16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23500,   1, 'Olthoi Vanguard Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23500,   1,   33555051) /* Setup */
     , (23500,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23500, 0.34, 23482, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Warrior (23482) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23500, 0.67, 11478, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Eviscerator (11478) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23500, 1, 24958, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Lancer (24958) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
