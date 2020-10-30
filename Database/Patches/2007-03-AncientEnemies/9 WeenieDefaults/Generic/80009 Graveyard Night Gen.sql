DELETE FROM `weenie` WHERE `class_Id` = 80009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80009, 'ace80009-graveyardnightgen', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80009,  81,          1) /* MaxGeneratedObjects */
     , (80009,  82,          1) /* InitGeneratedObjects */
     , (80009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80009, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80009, 142,          4) /* GeneratorTimeType - Night */
     , (80009, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80009,   1, True ) /* Stuck */
     , (80009,  11, True ) /* IgnoreCollisions */
     , (80009,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80009,  41,     180) /* RegenerationInterval */
     , (80009,  43,       5) /* GeneratorRadius */
     , (80009, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80009,   1, 'Graveyard Night Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80009,   1,   33555051) /* Setup */
     , (80009,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80009, 0.142, 87051, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Graveyard Night Critter Gen (87051) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.284, 87006, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Night Pyre One Camp Gen (87006) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.426, 87007, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Night Pyre Two Camp Gen (87007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.568, 87008, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Night Pyre Three Camp Gen (87008) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.710, 87009, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Night Wight One Camp Gen (87009) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.852, 87010, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Night Wight Two Camp Gen (87010) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009,     1, 87011, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Night Wight Three Camp Gen (87011) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
