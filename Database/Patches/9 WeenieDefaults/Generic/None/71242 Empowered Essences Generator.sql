DELETE FROM `weenie` WHERE `class_Id` = 71242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71242, 'ace71242-empoweredessencesgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71242,  81,          4) /* MaxGeneratedObjects */
     , (71242,  82,          4) /* InitGeneratedObjects */
     , (71242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71242, 100,          1) /* GeneratorType - Relative */
     , (71242, 142,          3) /* GeneratorTimeType - Event */
     , (71242, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71242,   1, True ) /* Stuck */
     , (71242,  11, True ) /* IgnoreCollisions */
     , (71242,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71242,  41,      20) /* RegenerationInterval */
     , (71242,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71242,   1, 'Empowered Essences Generator') /* Name */
     , (71242,  34, 'EmpoweredEssencesGenerator') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71242,   1, 0x0200026B) /* Setup */
     , (71242,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71242, -1, 33219, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essence of Enchantment (33219) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71242, -1, 33222, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essence of Strife (33222) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71242, -1, 33220, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essence of Artifice (33220) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71242, -1, 33221, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essence of Verdancy (33221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
