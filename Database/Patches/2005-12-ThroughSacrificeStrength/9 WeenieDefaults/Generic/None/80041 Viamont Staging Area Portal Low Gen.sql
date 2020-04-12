DELETE FROM `weenie` WHERE `class_Id` = 80041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80041, 'ace80041-viamontstagingareaportalgen', 1, '2020-03-03 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80041,  81,          1) /* MaxGeneratedObjects */
     , (80041,  82,          1) /* InitGeneratedObjects */
     , (80041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80041, 142,          3) /* GeneratorTimeType - Event */
     , (80041, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80041,   1, True ) /* Stuck */
     , (80041,  11, True ) /* IgnoreCollisions */
     , (80041,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80041,  41,      60) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80041,   1, 'Viamont Staging Area Portal Generator') /* Name */
     , (80041,  34, 'viaportallow3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80041,   1,   33555051) /* Setup */
     , (80041,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80041, -1, 32544, 0, 1, -1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Viamont Staging Area Portal (32547) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
