DELETE FROM `weenie` WHERE `class_Id` = 88323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88323, 'ace88323-summoningtthuunfinalegenerator', 1, '2022-08-03 04:23:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88323,  81,          1) /* MaxGeneratedObjects */
     , (88323,  82,          1) /* InitGeneratedObjects */
     , (88323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88323, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88323, 142,          3) /* GeneratorTimeType - Event */
     , (88323, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88323,   1, True ) /* Stuck */
     , (88323,  11, True ) /* IgnoreCollisions */
     , (88323,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88323,  41,       5) /* RegenerationInterval */
     , (88323,  43,       0) /* GeneratorRadius */
     , (88323, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88323,   1, 'Summoning Tthuun Finale Generator') /* Name */
     , (88323,  34, 'SummoningTthuunFinaleEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88323,   1, 0x0200026B) /* Setup */
     , (88323,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88323, -1, 88322, 5, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Summoning Tthuun Finale Controller (88322) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
