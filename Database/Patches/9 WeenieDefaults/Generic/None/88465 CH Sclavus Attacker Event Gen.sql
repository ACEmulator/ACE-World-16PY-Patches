DELETE FROM `weenie` WHERE `class_Id` = 88465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88465, 'ace88465-chsclavusattackereventgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88465,  81,          6) /* MaxGeneratedObjects */
     , (88465,  82,          6) /* InitGeneratedObjects */
     , (88465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88465, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88465, 142,          3) /* GeneratorTimeType - Event */
     , (88465, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88465,   1, True ) /* Stuck */
     , (88465,  11, True ) /* IgnoreCollisions */
     , (88465,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88465,  41,       5) /* RegenerationInterval */
     , (88465,  43,       5) /* GeneratorRadius */
     , (88465, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88465,   1, 'CH Sclavus Attacker Event Gen') /* Name */
     , (88465,  34, 'CHPalmFortEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88465,   1, 0x0200026B) /* Setup */
     , (88465,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88465, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88465, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88465, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88465, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88465, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88465, -1, 41851, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Sclavus Attacker (41851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
