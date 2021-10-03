DELETE FROM `weenie` WHERE `class_Id` = 26525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26525, 'templeapprenticecontrollergenerator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26525,  81,          1) /* MaxGeneratedObjects */
     , (26525,  82,          1) /* InitGeneratedObjects */
     , (26525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26525, 142,          3) /* GeneratorTimeType - Event */
     , (26525, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26525,   1, True ) /* Stuck */
     , (26525,  11, True ) /* IgnoreCollisions */
     , (26525,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26525,  41,      30) /* RegenerationInterval */
     , (26525,  43,       0) /* GeneratorRadius */
     , (26525, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26525,   1, 'Temple Apprentice Controller Gen') /* Name */
     , (26525,  34, 'TempleApprenticeFeeder') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26525,   1,   33555051) /* Setup */
     , (26525,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26525, -1, 26570, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Temple Apprentice Controller (26570) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
