DELETE FROM `weenie` WHERE `class_Id` = 28463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28463, 'generatormorgluukshaman', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28463,  81,          4) /* MaxGeneratedObjects */
     , (28463,  82,          4) /* InitGeneratedObjects */
     , (28463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28463, 142,          3) /* GeneratorTimeType - Event */
     , (28463, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28463,   1, True ) /* Stuck */
     , (28463,  11, True ) /* IgnoreCollisions */
     , (28463,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28463,  41,      30) /* RegenerationInterval */
     , (28463,  43,       5) /* GeneratorRadius */
     , (28463, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28463,   1, 'Morgluuk''s Shaman Gen') /* Name */
     , (28463,  34, 'EventMorgluukShaman') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28463,   1,   33555051) /* Setup */
     , (28463,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28463, -1, 26020, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Shaman (26020) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
