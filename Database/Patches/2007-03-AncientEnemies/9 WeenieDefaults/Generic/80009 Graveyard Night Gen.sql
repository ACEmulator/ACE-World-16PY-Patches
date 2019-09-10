DELETE FROM `weenie` WHERE `class_Id` = 80009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80009, 'ace80009-graveyardnightgen', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80009,  81,          1) /* MaxGeneratedObjects */
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
     , (80009,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80009,   1, 'Graveyard Night Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80009,   1,   33555051) /* Setup */
     , (80009,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80009, 0.22, 41970, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hatred Wisp (41970) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.30, 46816, 180, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (46816) (x2 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.38, 41963, 180, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (41963) (x2 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.46, 35089, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Despair Wisp (35089) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.52, 52308, 180, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x2 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.60, 41970, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hatred Wisp (41970) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.68, 46816, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (46816) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.76, 35089, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Despair Wisp (35089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.84, 41963, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (41963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009, 0.92, 37604, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blight Rat (37604) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80009,    1, 52308, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
