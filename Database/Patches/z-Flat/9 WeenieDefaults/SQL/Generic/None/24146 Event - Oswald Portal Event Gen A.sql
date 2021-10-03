DELETE FROM `weenie` WHERE `class_Id` = 24146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24146, 'eventportaloswalda', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24146,  81,          1) /* MaxGeneratedObjects */
     , (24146,  82,          1) /* InitGeneratedObjects */
     , (24146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24146, 142,          3) /* GeneratorTimeType - Event */
     , (24146, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24146,   1, True ) /* Stuck */
     , (24146,  11, True ) /* IgnoreCollisions */
     , (24146,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24146,  41,       5) /* RegenerationInterval */
     , (24146,  43,       0) /* GeneratorRadius */
     , (24146, 121,       3) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24146,   1, 'Event - Oswald Portal Event Gen A') /* Name */
     , (24146,  34, 'EventPortalOswaldA') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24146,   1,   33555051) /* Setup */
     , (24146,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24146, 1, 24164, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trial of the Vagabond (24164) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
