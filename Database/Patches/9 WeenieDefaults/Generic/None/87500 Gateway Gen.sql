DELETE FROM `weenie` WHERE `class_Id` = 87500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87500, 'ace87500-gatewaygen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87500,  81,          3) /* MaxGeneratedObjects */
     , (87500,  82,          3) /* InitGeneratedObjects */
     , (87500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87500, 103,          3) /* GeneratorDestructionType - Kill */
     , (87500, 142,          3) /* GeneratorTimeType - Event */
     , (87500, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87500,   1, True ) /* Stuck */
     , (87500,  11, True ) /* IgnoreCollisions */
     , (87500,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87500,  41,    3600) /* RegenerationInterval */
     , (87500,  43,       5) /* GeneratorRadius */
     , (87500, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87500,   1, 'Gateway Gen') /* Name */
     , (87500,  34, 'EmpyreanRescueGatewayEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87500,   1, 0x0200026B) /* Setup */
     , (87500,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87500, -1, 87499, 1, 1, 1, 1, 4, 0, 0, 0, 0xF93B03C9, 54.3196, 121.945, -57.995, 0.355594, 0, 0, 0.934641) /* Generate Gateway (87499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87500, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87500, -1, 87501, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Empyrean Rescue Gateway Stopgap (87501) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
