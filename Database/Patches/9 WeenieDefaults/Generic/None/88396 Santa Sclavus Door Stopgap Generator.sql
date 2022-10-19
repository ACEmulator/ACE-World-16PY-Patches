DELETE FROM `weenie` WHERE `class_Id` = 88396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88396, 'ace88396-santasclavusdoorstopgapgenerator', 1, '2022-10-19 15:43:32') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88396,  81,          2) /* MaxGeneratedObjects */
     , (88396,  82,          2) /* InitGeneratedObjects */
     , (88396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88396, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88396, 142,          3) /* GeneratorTimeType - Event */
     , (88396, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88396,   1, True ) /* Stuck */
     , (88396,  11, True ) /* IgnoreCollisions */
     , (88396,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88396,  41,     600) /* RegenerationInterval */
     , (88396,  43,       2) /* GeneratorRadius */
     , (88396, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88396,   1, 'Santa Sclavus Door Stopgap Generator') /* Name */
     , (88396,  34, 'SclavusImposterSantaDeadEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88396,   1, 0x0200026B) /* Setup */
     , (88396,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88396, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88396, -1, 88397, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Door StopGap (88397) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
