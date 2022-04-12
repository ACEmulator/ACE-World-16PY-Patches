DELETE FROM `weenie` WHERE `class_Id` = 87836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87836, 'ace87836-blighteddireursuincampgenerator', 1, '2022-04-12 04:33:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87836,  81,          3) /* MaxGeneratedObjects */
     , (87836,  82,          3) /* InitGeneratedObjects */
     , (87836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87836,   1, True ) /* Stuck */
     , (87836,  11, True ) /* IgnoreCollisions */
     , (87836,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87836,  41,      60) /* RegenerationInterval */
     , (87836,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87836,   1, 'Blighted Dire Ursuin Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87836,   1, 0x0200026B) /* Setup */
     , (87836,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87836, 0.5, 38181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.67559, 0, 0, -0.737277) /* Generate Blighted Dire Ursuin (38181) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87836, 0.95, 38181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -1, 0, 0.707107, 0, 0, -0.707107) /* Generate Blighted Dire Ursuin (38181) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87836, 1, 38181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1.2, 0, 0.67559, 0, 0, -0.737277) /* Generate Blighted Dire Ursuin (38181) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
