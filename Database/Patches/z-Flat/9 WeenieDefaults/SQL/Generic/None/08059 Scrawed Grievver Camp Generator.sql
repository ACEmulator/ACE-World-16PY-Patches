DELETE FROM `weenie` WHERE `class_Id` = 8059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8059, 'grievverscrawedcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8059,  81,          3) /* MaxGeneratedObjects */
     , (8059,  82,          2) /* InitGeneratedObjects */
     , (8059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8059,   1, True ) /* Stuck */
     , (8059,  11, True ) /* IgnoreCollisions */
     , (8059,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8059,  41,      60) /* RegenerationInterval */
     , (8059,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8059,   1, 'Scrawed Grievver Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8059,   1,   33555051) /* Setup */
     , (8059,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8059, 0.4, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.819152, 0, 0, -0.573577) /* Generate Scrawed Grievver (7978) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8059, 0.8, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.866025, 0, 0, -0.5) /* Generate Scrawed Grievver (7978) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8059, 1, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Scrawed Grievver (7978) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
