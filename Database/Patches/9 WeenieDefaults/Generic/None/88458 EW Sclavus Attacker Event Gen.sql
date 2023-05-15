DELETE FROM `weenie` WHERE `class_Id` = 88458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88458, 'ace88458-ewsclavusattackereventgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88458,  81,          6) /* MaxGeneratedObjects */
     , (88458,  82,          6) /* InitGeneratedObjects */
     , (88458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88458, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88458, 142,          3) /* GeneratorTimeType - Event */
     , (88458, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88458,   1, True ) /* Stuck */
     , (88458,  11, True ) /* IgnoreCollisions */
     , (88458,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88458,  41,       5) /* RegenerationInterval */
     , (88458,  43,       5) /* GeneratorRadius */
     , (88458, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88458,   1, 'EW Sclavus Attacker Event Gen') /* Name */
     , (88458,  34, 'EWPalmFortEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88458,   1, 0x0200026B) /* Setup */
     , (88458,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88458, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88458, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88458, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88458, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88458, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88458, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
