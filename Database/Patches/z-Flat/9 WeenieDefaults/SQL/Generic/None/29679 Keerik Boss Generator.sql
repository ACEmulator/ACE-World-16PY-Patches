DELETE FROM `weenie` WHERE `class_Id` = 29679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29679, 'generatorkeerikboss', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29679,  81,          1) /* MaxGeneratedObjects */
     , (29679,  82,          1) /* InitGeneratedObjects */
     , (29679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29679, 142,          3) /* GeneratorTimeType - Event */
     , (29679, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29679,   1, True ) /* Stuck */
     , (29679,  11, True ) /* IgnoreCollisions */
     , (29679,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29679,  41,      30) /* RegenerationInterval */
     , (29679,  43,       0) /* GeneratorRadius */
     , (29679, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29679,   1, 'Keerik Boss Generator') /* Name */
     , (29679,  34, 'EventClutchKeerik') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29679,   1,   33555051) /* Setup */
     , (29679,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29679, -1, 29010, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Keerik (29010) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
