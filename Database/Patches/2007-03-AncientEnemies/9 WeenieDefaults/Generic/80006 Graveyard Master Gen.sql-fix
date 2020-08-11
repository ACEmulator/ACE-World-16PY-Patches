DELETE FROM `weenie` WHERE `class_Id` = 80006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80006, 'ace80006-graveyardmastergen', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80006,  81,          2) /* MaxGeneratedObjects */
     , (80006,  82,          2) /* InitGeneratedObjects */
     , (80006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80006,   1, True ) /* Stuck */
     , (80006,  11, True ) /* IgnoreCollisions */
     , (80006,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80006,  41,     180) /* RegenerationInterval */
     , (80006,  43,       5) /* GeneratorRadius */
     , (80006, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80006,   1, 'Graveyard Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80006,   1,   33555051) /* Setup */
     , (80006,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80006, -1, 80008, 1, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Graveyard Day Gen (80008) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80006, -1, 80009, 1, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate Graveyard Night Gen (80009) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
