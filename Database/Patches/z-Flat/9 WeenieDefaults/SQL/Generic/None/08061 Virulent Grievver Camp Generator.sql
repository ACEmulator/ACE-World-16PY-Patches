DELETE FROM `weenie` WHERE `class_Id` = 8061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8061, 'grievvervirulentcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8061,  81,          3) /* MaxGeneratedObjects */
     , (8061,  82,          2) /* InitGeneratedObjects */
     , (8061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8061,   1, True ) /* Stuck */
     , (8061,  11, True ) /* IgnoreCollisions */
     , (8061,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8061,  41,      60) /* RegenerationInterval */
     , (8061,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8061,   1, 'Virulent Grievver Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8061,   1,   33555051) /* Setup */
     , (8061,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8061, 0.25, 7979, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.819152, 0, 0, -0.573577) /* Generate Virulent Grievver (7979) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8061, 0.5, 7979, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, -2, 0, 0.819152, 0, 0, -0.573577) /* Generate Virulent Grievver (7979) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8061, 0.7, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6.4, 0.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Scrawed Grievver (7978) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8061, 0.95, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Scrawed Grievver (7978) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
