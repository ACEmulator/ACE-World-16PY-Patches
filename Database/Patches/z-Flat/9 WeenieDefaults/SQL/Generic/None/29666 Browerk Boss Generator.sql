DELETE FROM `weenie` WHERE `class_Id` = 29666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29666, 'generatorbrowerkboss', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29666,  81,          1) /* MaxGeneratedObjects */
     , (29666,  82,          1) /* InitGeneratedObjects */
     , (29666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29666, 142,          3) /* GeneratorTimeType - Event */
     , (29666, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29666,   1, True ) /* Stuck */
     , (29666,  11, True ) /* IgnoreCollisions */
     , (29666,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29666,  41,      30) /* RegenerationInterval */
     , (29666,  43,       0) /* GeneratorRadius */
     , (29666, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29666,   1, 'Browerk Boss Generator') /* Name */
     , (29666,  34, 'EventClutchBrowerk') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29666,   1,   33555051) /* Setup */
     , (29666,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29666, -1, 29008, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Browerk (29008) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
