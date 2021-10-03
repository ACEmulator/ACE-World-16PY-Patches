DELETE FROM `weenie` WHERE `class_Id` = 19457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19457, 'fireworksgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19457,  81,          1) /* MaxGeneratedObjects */
     , (19457,  82,          1) /* InitGeneratedObjects */
     , (19457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19457, 142,          3) /* GeneratorTimeType - Event */
     , (19457, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19457,   1, True ) /* Stuck */
     , (19457,  11, True ) /* IgnoreCollisions */
     , (19457,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19457,  41,       5) /* RegenerationInterval */
     , (19457,  43,       0) /* GeneratorRadius */
     , (19457, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19457,   1, 'Fireworks Generator') /* Name */
     , (19457,  34, 'Fireworks') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19457,   1,   33555051) /* Setup */
     , (19457,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19457, -1, 8359, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Anniversary Effect (8359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
