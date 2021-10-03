DELETE FROM `weenie` WHERE `class_Id` = 14593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14593, 'tanuainvokingtimarugen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14593,  81,          1) /* MaxGeneratedObjects */
     , (14593,  82,          1) /* InitGeneratedObjects */
     , (14593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14593, 142,          3) /* GeneratorTimeType - Event */
     , (14593, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14593,   1, True ) /* Stuck */
     , (14593,  11, True ) /* IgnoreCollisions */
     , (14593,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14593,  41,      60) /* RegenerationInterval */
     , (14593,  43,       0) /* GeneratorRadius */
     , (14593, 121,       2) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14593,   1, 'Spirit of Aun Tanua Timaru Generator') /* Name */
     , (14593,  34, 'InvokeAunTanuaTimaru') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14593,   1,   33555051) /* Setup */
     , (14593,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14593, -1, 14602, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1, -0.707107, 0, 0, -0.707107) /* Generate Spirit of Aun Tanua (14602) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
