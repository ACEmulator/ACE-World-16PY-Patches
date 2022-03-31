DELETE FROM `weenie` WHERE `class_Id` = 87785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87785, 'ace87785-prodigalshadowattackableeventgen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87785,  81,          3) /* MaxGeneratedObjects */
     , (87785,  82,          3) /* InitGeneratedObjects */
     , (87785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87785, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87785, 142,          3) /* GeneratorTimeType - Event */
     , (87785, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87785,   1, True ) /* Stuck */
     , (87785,  11, True ) /* IgnoreCollisions */
     , (87785,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87785,  41,     320) /* RegenerationInterval */
     , (87785,  43,       5) /* GeneratorRadius */
     , (87785, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87785,   1, 'Prodigal Shadow Attackable Event Gen') /* Name */
     , (87785,  34, 'ProdigalShadowAttackableEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87785,   1, 0x0200026B) /* Setup */
     , (87785,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87785, -1, 35991, 1, 1, 1, 1, 4, 0, 0, 0, 0x00E6041D, 190, 0, 0.0025, 1, 0, 0, 0) /* Generate Kirienne Palacost (35991) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87785, -1, 87790, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Prodigal Shadow Event Controller (87790) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87785, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
