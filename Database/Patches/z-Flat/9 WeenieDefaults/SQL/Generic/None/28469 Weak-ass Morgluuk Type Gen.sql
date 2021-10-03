DELETE FROM `weenie` WHERE `class_Id` = 28469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28469, 'generatormorgluukweak', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28469,  81,          4) /* MaxGeneratedObjects */
     , (28469,  82,          4) /* InitGeneratedObjects */
     , (28469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28469, 142,          3) /* GeneratorTimeType - Event */
     , (28469, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28469,   1, True ) /* Stuck */
     , (28469,  11, True ) /* IgnoreCollisions */
     , (28469,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28469,  41,     900) /* RegenerationInterval */
     , (28469,  43,       5) /* GeneratorRadius */
     , (28469, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28469,   1, 'Weak-ass Morgluuk Type Gen') /* Name */
     , (28469,  34, 'EventMorgluukWeak') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28469,   1,   33555051) /* Setup */
     , (28469,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28469, -1, 28445, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Morgluuk (28445) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
