DELETE FROM `weenie` WHERE `class_Id` = 80009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80009, 'ace80009-graveyardnightpmcampgen', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80009,  81,          3) /* MaxGeneratedObjects */
     , (80009,  82,          1) /* InitGeneratedObjects */
     , (80009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
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
VALUES (80009,   1, 'Graveyard Night PM Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80009,   1,   33555051) /* Setup */
     , (80009,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80009, 0.37, 52308, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.50, 52308, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 1, 52308, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
