DELETE FROM `weenie` WHERE `class_Id` = 80037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80037, 'ace80037-viamontportalplatformmidgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80037,  81,          2) /* MaxGeneratedObjects */
     , (80037,  82,          2) /* InitGeneratedObjects */
     , (80037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80037,   1, True ) /* Stuck */
     , (80037,  11, True ) /* IgnoreCollisions */
     , (80037,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80037,  41,      25) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80037,   1, 'Viamont Portal Platform Mid Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80037,   1, 0x0200026B) /* Setup */
     , (80037,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80037, -1, 32542, 300, 1, 1, 1, 4, -1, 0, 0, 0x9FA6002E, 131.928, 131.944, 64.518, -0.250689, 0, 0, 0.968) /* Generate Viamont Staging Area Portal (32542) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80037, -1, 80038, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 1, 1, 0, 0, 0) /* Generate Viamont Staging Area Portal Mid Gen (80038) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
