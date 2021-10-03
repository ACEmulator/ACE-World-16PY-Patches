DELETE FROM `weenie` WHERE `class_Id` = 9003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9003, 'eventthistledownmonumentgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9003,  81,          1) /* MaxGeneratedObjects */
     , (9003,  82,          1) /* InitGeneratedObjects */
     , (9003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9003, 142,          3) /* GeneratorTimeType - Event */
     , (9003, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9003,   1, True ) /* Stuck */
     , (9003,  11, True ) /* IgnoreCollisions */
     , (9003,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9003,  41,      60) /* RegenerationInterval */
     , (9003,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9003,   1, 'Thistledown Monument Event Gen') /* Name */
     , (9003,  34, 'ThistledownMonument') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9003,   1,   33555051) /* Setup */
     , (9003,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9003, -1, 9002, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shard Vigil Memorial (9002) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
