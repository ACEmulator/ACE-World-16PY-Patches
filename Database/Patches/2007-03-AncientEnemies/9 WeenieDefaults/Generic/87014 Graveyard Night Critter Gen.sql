DELETE FROM `weenie` WHERE `class_Id` = 87014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87014, 'ace87014-graveyardnightcrittergen', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87014,  81,          3) /* MaxGeneratedObjects */
     , (87014,  82,          3) /* InitGeneratedObjects */
     , (87014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87014, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87014, 142,          4) /* GeneratorTimeType - Night */
     , (87014, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87014,   1, True ) /* Stuck */
     , (87014,  11, True ) /* IgnoreCollisions */
     , (87014,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87014,  41,     180) /* RegenerationInterval */
     , (87014,  43,       7) /* GeneratorRadius */
     , (87014, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87014,   1, 'Graveyard Night Critter Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87014,   1,   33555051) /* Setup */
     , (87014,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87014, 0.142, 35251, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Exhumed Bones Piles (35251) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87014, 0.284, 52305, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Gravestone (52305) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87014, 0.426, 37452, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Dread (37452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87014, 0.568, 41970, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hatred Wisp (41970) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87014, 0.71, 41971, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sorrow Wisp (41971) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87014, 0.852, 35268, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Dread (35268) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87014, 1, 35268, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Dread (35268) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
