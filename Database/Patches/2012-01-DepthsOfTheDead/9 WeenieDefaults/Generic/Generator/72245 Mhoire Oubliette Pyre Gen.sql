DELETE FROM `weenie` WHERE `class_Id` = 72245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72245, 'ace72245-mhoireglyphpyregen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72245,  81,          3) /* MaxGeneratedObjects */
     , (72245,  82,          3) /* InitGeneratedObjects */
     , (72245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72245, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72245, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72245,   1, True ) /* Stuck */
     , (72245,  11, True ) /* IgnoreCollisions */
     , (72245,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72245,  41,     180) /* RegenerationInterval */
     , (72245,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72245,   1, 'Mhoire Oubliette Pyre Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72245,   1,   33555051) /* Setup */
     , (72245,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72245, 0.33, 45155, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (45155) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72245, 0.66, 45156, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (45156) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72245,    1, 45157, 0, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (45157) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
