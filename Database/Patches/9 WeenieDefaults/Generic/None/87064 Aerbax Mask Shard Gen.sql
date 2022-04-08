DELETE FROM `weenie` WHERE `class_Id` = 87064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87064, 'ace87064-aerbaxmaskshardgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87064,  81,          4) /* MaxGeneratedObjects */
     , (87064,  82,          4) /* InitGeneratedObjects */
     , (87064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87064, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87064, 142,          3) /* GeneratorTimeType - Event */
     , (87064, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87064,   1, True ) /* Stuck */
     , (87064,  11, True ) /* IgnoreCollisions */
     , (87064,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87064,  41,  999999) /* RegenerationInterval */
     , (87064,  43,      22) /* GeneratorRadius */
     , (87064, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87064,   1, 'Aerbax Mask Shard Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87064,   1, 0x0200026B) /* Setup */
     , (87064,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87064, -1, 37058, 1, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerbax Mask Shard (37058) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
