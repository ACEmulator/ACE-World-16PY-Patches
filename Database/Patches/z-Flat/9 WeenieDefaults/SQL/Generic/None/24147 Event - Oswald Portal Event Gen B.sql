DELETE FROM `weenie` WHERE `class_Id` = 24147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24147, 'eventportaloswaldb', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24147,  81,          1) /* MaxGeneratedObjects */
     , (24147,  82,          1) /* InitGeneratedObjects */
     , (24147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24147, 142,          3) /* GeneratorTimeType - Event */
     , (24147, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24147,   1, True ) /* Stuck */
     , (24147,  11, True ) /* IgnoreCollisions */
     , (24147,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24147,  41,       5) /* RegenerationInterval */
     , (24147,  43,       0) /* GeneratorRadius */
     , (24147, 121,       3) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24147,   1, 'Event - Oswald Portal Event Gen B') /* Name */
     , (24147,  34, 'EventPortalOswaldB') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24147,   1,   33555051) /* Setup */
     , (24147,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24147, 1, 24165, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trial of the Vagabond (24165) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
