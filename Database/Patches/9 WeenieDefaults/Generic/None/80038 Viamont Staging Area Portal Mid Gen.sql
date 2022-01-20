DELETE FROM `weenie` WHERE `class_Id` = 80038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80038, 'ace80038-viamontstagingareaportalmidgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80038,  81,          1) /* MaxGeneratedObjects */
     , (80038,  82,          1) /* InitGeneratedObjects */
     , (80038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80038, 142,          3) /* GeneratorTimeType - Event */
     , (80038, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80038,   1, True ) /* Stuck */
     , (80038,  11, True ) /* IgnoreCollisions */
     , (80038,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80038,  41,      10) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80038,   1, 'Viamont Staging Area Portal Mid Gen') /* Name */
     , (80038,  34, 'viaportalmid3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80038,   1, 0x0200026B) /* Setup */
     , (80038,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80038, -1, 80043, 0, 1, -1, 1, 4, -1, 0, 0, 0x9FA6002E, 131.928, 131.944, 64.518, -0.250689, 0, 0, 0.968) /* Generate Viamont Staging Area Portal (80043) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
