DELETE FROM `weenie` WHERE `class_Id` = 87162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87162, 'ace87162-mfdarcuschthebarbariangenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87162,  81,          1) /* MaxGeneratedObjects */
     , (87162,  82,          1) /* InitGeneratedObjects */
     , (87162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87162, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87162, 142,          3) /* GeneratorTimeType - Event */
     , (87162, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87162,   1, True ) /* Stuck */
     , (87162,  11, True ) /* IgnoreCollisions */
     , (87162,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87162,  41,  999999) /* RegenerationInterval */
     , (87162,  43,       4) /* GeneratorRadius */
     , (87162, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87162,   1, 'MF Darcusch the Barbarian Generator') /* Name */
     , (87162,  34, 'MFDarcuschtheBarbarianGeneratorevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87162,   1, 0x0200026B) /* Setup */
     , (87162,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87162, -1, 38958, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA0025, 101, 108, 60.0066, 0.707107, 0, 0, -0.707107) /* Generate Darcusch the Barbarian (38958) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
