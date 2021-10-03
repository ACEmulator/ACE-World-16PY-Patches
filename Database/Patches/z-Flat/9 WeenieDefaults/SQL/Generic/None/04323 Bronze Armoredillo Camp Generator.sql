DELETE FROM `weenie` WHERE `class_Id` = 4323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4323, 'armoredillobronzecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4323,  81,          3) /* MaxGeneratedObjects */
     , (4323,  82,          2) /* InitGeneratedObjects */
     , (4323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4323,   1, True ) /* Stuck */
     , (4323,  11, True ) /* IgnoreCollisions */
     , (4323,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4323,  41,      60) /* RegenerationInterval */
     , (4323,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4323,   1, 'Bronze Armoredillo Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4323,   1,   33555051) /* Setup */
     , (4323,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4323, 0.4, 19, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.819152, 0, 0, -0.573577) /* Generate Bronze Armoredillo (19) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4323, 0.75, 19, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.866025, 0, 0, -0.5) /* Generate Bronze Armoredillo (19) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4323, 0.95, 19, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Bronze Armoredillo (19) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4323, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.2, 0, 1, 0, 0, 0) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
