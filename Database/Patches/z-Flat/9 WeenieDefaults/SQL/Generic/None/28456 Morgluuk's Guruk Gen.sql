DELETE FROM `weenie` WHERE `class_Id` = 28456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28456, 'generatormorgluukguruk', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28456,  81,          4) /* MaxGeneratedObjects */
     , (28456,  82,          4) /* InitGeneratedObjects */
     , (28456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28456, 142,          3) /* GeneratorTimeType - Event */
     , (28456, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28456,   1, True ) /* Stuck */
     , (28456,  11, True ) /* IgnoreCollisions */
     , (28456,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28456,  41,      30) /* RegenerationInterval */
     , (28456,  43,       5) /* GeneratorRadius */
     , (28456, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28456,   1, 'Morgluuk''s Guruk Gen') /* Name */
     , (28456,  34, 'EventMorgluukGuruk') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28456,   1,   33555051) /* Setup */
     , (28456,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28456, -1, 27990, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Titan (27990) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28456, -1, 27986, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Gorefiend (27986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28456, -1, 27980, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Behemoth (27980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28456, -1, 27983, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Colossus (27983) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
