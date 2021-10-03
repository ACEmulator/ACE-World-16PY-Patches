DELETE FROM `weenie` WHERE `class_Id` = 22386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22386, 'tuskerisland-highlandgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22386,  81,          1) /* MaxGeneratedObjects */
     , (22386,  82,          1) /* InitGeneratedObjects */
     , (22386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22386,   1, True ) /* Stuck */
     , (22386,  11, True ) /* IgnoreCollisions */
     , (22386,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22386,  41,     600) /* RegenerationInterval */
     , (22386,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22386,   1, 'Tusker Island High Mix Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22386,   1,   33555051) /* Setup */
     , (22386,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22386, 0.04, 22522, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tuskie Launcher (22522) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.12, 1628, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Slave (1628) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.2, 1629, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.28, 4244, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stinging Chittick (4244) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.34, 22746, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reedshark Ravager (22746) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.4, 22515, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Worshipper (22515) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.43, 22516, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Worshipper (22516) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.46, 7105, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate White Phyntos Wasp (7105) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.52, 22412, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island SG Camp Gen (22412) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.58, 22413, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island SG Mix Camp Gen (22413) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.64, 22399, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island Stinging Chittick Camp Gen (22399) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.7, 22409, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island SA Camp Gen (22409) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.76, 22410, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island SA Mix Camp Gen (22410) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.8, 22417, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island White Wasp Camp Gen (22417) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.84, 22767, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island Feral Carenzi Camp Gen (22767) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.88, 22415, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island Tuskie Thrower Camp Gen (22415) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.92, 7184, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Silver Tusker (7184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 0.96, 11540, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (11540) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22386, 1, 22530, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Worshipper Camp Gen (22530) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
