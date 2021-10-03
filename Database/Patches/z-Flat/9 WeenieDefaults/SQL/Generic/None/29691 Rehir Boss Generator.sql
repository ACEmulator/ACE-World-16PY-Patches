DELETE FROM `weenie` WHERE `class_Id` = 29691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29691, 'generatorrehirboss', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29691,  81,          1) /* MaxGeneratedObjects */
     , (29691,  82,          1) /* InitGeneratedObjects */
     , (29691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29691, 142,          3) /* GeneratorTimeType - Event */
     , (29691, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29691,   1, True ) /* Stuck */
     , (29691,  11, True ) /* IgnoreCollisions */
     , (29691,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29691,  41,      30) /* RegenerationInterval */
     , (29691,  43,       0) /* GeneratorRadius */
     , (29691, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29691,   1, 'Rehir Boss Generator') /* Name */
     , (29691,  34, 'EventClutchRehir') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29691,   1,   33555051) /* Setup */
     , (29691,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29691, -1, 29012, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rehir (29012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
