DELETE FROM `weenie` WHERE `class_Id` = 71868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71868, 'ace71868-generatorcrystallinearraygen', 1, '2020-10-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71868,  81,          4) /* MaxGeneratedObjects */
     , (71868,  82,          4) /* InitGeneratedObjects */
     , (71868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71868, 142,          3) /* GeneratorTimeType - Event */
     , (71868, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71868,   1, True ) /* Stuck */
     , (71868,  11, True ) /* IgnoreCollisions */
     , (71868,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71868,  41,      60) /* RegenerationInterval */
     , (71868,  43,       4) /* GeneratorRadius */
     , (71868, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71868,   1, 'Crystalline Array Satellite Generator') /* Name */
     , (71868,  34, 'CrystallineArrayFragmentEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71868,   1,   33555051) /* Setup */
     , (71868,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71868, 1, 40860, 1, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Array Satellite - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

