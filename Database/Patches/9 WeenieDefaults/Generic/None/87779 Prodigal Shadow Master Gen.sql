DELETE FROM `weenie` WHERE `class_Id` = 87779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87779, 'ace87779-prodigalshadowmastergen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87779,  81,          1) /* MaxGeneratedObjects */
     , (87779,  82,          1) /* InitGeneratedObjects */
     , (87779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87779, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87779, 142,          3) /* GeneratorTimeType - Event */
     , (87779, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87779,   1, True ) /* Stuck */
     , (87779,  11, True ) /* IgnoreCollisions */
     , (87779,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87779,  41,      10) /* RegenerationInterval */
     , (87779,  43,      25) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87779,   1, 'Prodigal Shadow Master Gen') /* Name */
     , (87779,  34, 'ProdigalShadowWaveEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87779,   1, 0x0200026B) /* Setup */
     , (87779,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87779, -1, 87787, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Prodigal Shadow Wave 1 Master Gen (87787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87779, -1, 87788, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Prodigal Shadow Wave 2 Master Gen (87788) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87779, -1, 87789, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Prodigal Shadow Wave 3 Master Gen (87789) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87779, -1, 87783, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Prodigal Shadow Boss Gen (87783) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87779, -1, 87786, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Prodigal Shadow Event Controller (87786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
