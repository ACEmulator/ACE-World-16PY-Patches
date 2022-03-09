DELETE FROM `weenie` WHERE `class_Id` = 87164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87164, 'ace87164-monsterfightscontrollergenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87164,  81,          2) /* MaxGeneratedObjects */
     , (87164,  82,          2) /* InitGeneratedObjects */
     , (87164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87164, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87164, 142,          3) /* GeneratorTimeType - Event */
     , (87164, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87164,   1, True ) /* Stuck */
     , (87164,  11, True ) /* IgnoreCollisions */
     , (87164,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87164,  41,  999999) /* RegenerationInterval */
     , (87164,  43,       1) /* GeneratorRadius */
     , (87164, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87164,   1, 'Monster Fights Controller Generator') /* Name */
     , (87164,  34, 'MonsterFightsControllerGeneratorevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87164,   1, 0x0200026B) /* Setup */
     , (87164,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87164, -1, 87165, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Monster Fights Controller (87165) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87164, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
