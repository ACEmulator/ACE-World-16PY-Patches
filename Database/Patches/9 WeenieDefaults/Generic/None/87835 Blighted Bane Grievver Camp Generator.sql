DELETE FROM `weenie` WHERE `class_Id` = 87835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87835, 'ace87835-blightedbanegrievvercampgenerator', 1, '2022-04-12 04:33:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87835,  81,          4) /* MaxGeneratedObjects */
     , (87835,  82,          4) /* InitGeneratedObjects */
     , (87835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87835,   1, True ) /* Stuck */
     , (87835,  11, True ) /* IgnoreCollisions */
     , (87835,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87835,  41,      60) /* RegenerationInterval */
     , (87835,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87835,   1, 'Blighted Bane Grievver Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87835,   1, 0x0200026B) /* Setup */
     , (87835,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87835, 0.25, 38180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 3, 0, 0.819152, 0, 0, -0.573577) /* Generate Blighted Bane Grievver (38180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87835, 0.5, 38180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.866025, 0, 0, -0.5) /* Generate Blighted Bane Grievver (38180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87835, 0.7, 38180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -3.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Blighted Bane Grievver (38180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87835, 0.95, 38180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.4, 2.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Blighted Bane Grievver (38180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
