DELETE FROM `weenie` WHERE `class_Id` = 28464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28464, 'generatormorgluukshamanboss', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28464,  81,          1) /* MaxGeneratedObjects */
     , (28464,  82,          1) /* InitGeneratedObjects */
     , (28464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28464, 142,          3) /* GeneratorTimeType - Event */
     , (28464, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28464,   1, True ) /* Stuck */
     , (28464,  11, True ) /* IgnoreCollisions */
     , (28464,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28464,  41,     900) /* RegenerationInterval */
     , (28464,  43,       0) /* GeneratorRadius */
     , (28464, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28464,   1, 'Morgluuk''s Shaman Boss Gen') /* Name */
     , (28464,  34, 'EventMorgluukShaman') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28464,   1,   33555051) /* Setup */
     , (28464,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28464, -1, 28446, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ruuk Shaman Watcher (28446) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
