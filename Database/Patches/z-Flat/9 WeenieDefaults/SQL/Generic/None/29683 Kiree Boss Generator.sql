DELETE FROM `weenie` WHERE `class_Id` = 29683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29683, 'generatorkireeboss', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29683,  81,          1) /* MaxGeneratedObjects */
     , (29683,  82,          1) /* InitGeneratedObjects */
     , (29683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29683, 142,          3) /* GeneratorTimeType - Event */
     , (29683, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29683,   1, True ) /* Stuck */
     , (29683,  11, True ) /* IgnoreCollisions */
     , (29683,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29683,  41,      30) /* RegenerationInterval */
     , (29683,  43,       0) /* GeneratorRadius */
     , (29683, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29683,   1, 'Kiree Boss Generator') /* Name */
     , (29683,  34, 'EventClutchKiree') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29683,   1,   33555051) /* Setup */
     , (29683,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29683, -1, 29009, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Kiree (29009) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
