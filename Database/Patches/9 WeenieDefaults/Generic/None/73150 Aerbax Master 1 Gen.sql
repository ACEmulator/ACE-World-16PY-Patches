DELETE FROM `weenie` WHERE `class_Id` = 73150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73150, 'ace73150-aerbaxmaster1gen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73150,  81,          2) /* MaxGeneratedObjects */
     , (73150,  82,          2) /* InitGeneratedObjects */
     , (73150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73150, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73150, 142,          3) /* GeneratorTimeType - Event */
     , (73150, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73150,   1, True ) /* Stuck */
     , (73150,  11, True ) /* IgnoreCollisions */
     , (73150,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73150,  41,     600) /* RegenerationInterval */
     , (73150,  43,       1) /* GeneratorRadius */
     , (73150, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73150,   1, 'Aerbax Master 1 Gen') /* Name */
     , (73150,  34, 'aerbaxmaster1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73150,   1, 0x0200026B) /* Setup */
     , (73150,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73150, -1, 73152, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerbax Protector Controller (73152) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
