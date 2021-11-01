DELETE FROM `weenie` WHERE `class_Id` = 87085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87085, 'ace-87085DrudgeProtectorGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87085,  81,          2) /* MaxGeneratedObjects */
     , (87085,  82,          2) /* InitGeneratedObjects */
     , (87085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87085, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87085, 142,          3) /* GeneratorTimeType - Event */
     , (87085, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87085,   1, True ) /* Stuck */
     , (87085,  11, True ) /* IgnoreCollisions */
     , (87085,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87085,  41,     300) /* RegenerationInterval */
     , (87085,  43,       2) /* GeneratorRadius */
     , (87085, 121,      15) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87085,   1, 'Olthoi Protector Gen') /* Name */
     , (87085,  34, 'aerbaxshadow6event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87085,   1, 0x0200026B) /* Setup */
     , (87085,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87085, -1, 36961, 1, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Protector (36961) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
