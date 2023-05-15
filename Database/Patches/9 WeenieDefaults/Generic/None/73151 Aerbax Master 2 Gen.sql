DELETE FROM `weenie` WHERE `class_Id` = 73151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73151, 'ace73151-aerbaxmaster2gen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73151,  81,          2) /* MaxGeneratedObjects */
     , (73151,  82,          2) /* InitGeneratedObjects */
     , (73151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73151, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73151, 142,          3) /* GeneratorTimeType - Event */
     , (73151, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73151,   1, True ) /* Stuck */
     , (73151,  11, True ) /* IgnoreCollisions */
     , (73151,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73151,  41,     600) /* RegenerationInterval */
     , (73151,  43,       1) /* GeneratorRadius */
     , (73151, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73151,   1, 'Aerbax Master 2 Gen') /* Name */
     , (73151,  34, 'aerbaxmaster2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73151,   1, 0x0200026B) /* Setup */
     , (73151,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73151, -1, 73152, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerbax Protector Controller (73152) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
