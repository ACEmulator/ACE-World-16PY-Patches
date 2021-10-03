DELETE FROM `weenie` WHERE `class_Id` = 24148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24148, 'eventportaloswaldc', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24148,  81,          1) /* MaxGeneratedObjects */
     , (24148,  82,          1) /* InitGeneratedObjects */
     , (24148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24148, 142,          3) /* GeneratorTimeType - Event */
     , (24148, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24148,   1, True ) /* Stuck */
     , (24148,  11, True ) /* IgnoreCollisions */
     , (24148,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24148,  41,       5) /* RegenerationInterval */
     , (24148,  43,       0) /* GeneratorRadius */
     , (24148, 121,       3) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24148,   1, 'Event - Oswald Portal Event Gen C') /* Name */
     , (24148,  34, 'EventPortalOswaldC') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24148,   1,   33555051) /* Setup */
     , (24148,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24148, 1, 24166, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trial of the Vagabond (24166) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
