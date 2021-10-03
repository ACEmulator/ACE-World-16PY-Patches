DELETE FROM `weenie` WHERE `class_Id` = 6387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6387, 'testbanderlingeventgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6387,  81,          3) /* MaxGeneratedObjects */
     , (6387,  82,          3) /* InitGeneratedObjects */
     , (6387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6387, 142,          3) /* GeneratorTimeType - Event */
     , (6387, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6387,   1, True ) /* Stuck */
     , (6387,  11, True ) /* IgnoreCollisions */
     , (6387,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6387,  41,      60) /* RegenerationInterval */
     , (6387,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6387,   1, 'Test Banderling Event Generator') /* Name */
     , (6387,  34, 'BanderlingTest') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6387,   1,   33555051) /* Setup */
     , (6387,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6387, 1, 184, 10, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Captain (184) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
