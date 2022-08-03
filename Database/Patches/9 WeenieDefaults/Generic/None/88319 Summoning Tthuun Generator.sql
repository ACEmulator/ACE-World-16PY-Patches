DELETE FROM `weenie` WHERE `class_Id` = 88319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88319, 'ace88319-summoningtthuungenerator', 1, '2022-08-03 04:23:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88319,  81,          1) /* MaxGeneratedObjects */
     , (88319,  82,          1) /* InitGeneratedObjects */
     , (88319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88319, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88319, 142,          3) /* GeneratorTimeType - Event */
     , (88319, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88319,   1, True ) /* Stuck */
     , (88319,  11, True ) /* IgnoreCollisions */
     , (88319,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88319,  41,      30) /* RegenerationInterval */
     , (88319,  43,       0) /* GeneratorRadius */
     , (88319, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88319,   1, 'Summoning Tthuun Generator') /* Name */
     , (88319,  34, 'SummoningTthuunEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88319,   1, 0x0200026B) /* Setup */
     , (88319,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88319, 0.2, 39354, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C90025, 100, 112, 78.3333, -0.130526, 0, 0, -0.991445) /* Generate Tthuun Pillar (39354) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88319, 0.4, 39358, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C90025, 108, 108, 78, -0.382683, 0, 0, -0.92388) /* Generate Tthuun Pillar (39358) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88319, 0.6, 39359, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C90025, 112, 100, 78.3333, -0.608761, 0, 0, -0.793353) /* Generate Tthuun Pillar (39359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88319, 0.8, 39360, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C90024, 112, 92, 78.6667, -0.793353, 0, 0, -0.608761) /* Generate Tthuun Pillar (39360) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88319, 1, 39361, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C90024, 108, 84, 79, -0.92388, 0, 0, -0.382683) /* Generate Tthuun Pillar (39361) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
