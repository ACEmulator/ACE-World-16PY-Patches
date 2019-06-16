DELETE FROM `weenie` WHERE `class_Id` = 70077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70077, 'generatortombrubble', 1, '2019-06-16 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70077,  81,          1) /* MaxGeneratedObjects */
     , (70077,  82,          1) /* InitGeneratedObjects */
     , (70077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70077, 142,          3) /* GeneratorTimeType - Event */
     , (70077, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70077,   1, True ) /* Stuck */
     , (70077,  11, True ) /* IgnoreCollisions */
     , (70077,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70077,  41,      60) /* RegenerationInterval */
     , (70077,  43,      10) /* GeneratorRadius */
     , (70077, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70077,   1, 'Tomb Rubble Generator') /* Name */
     , (70077,  34, 'TombRubbleEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70077,   1,   33555051) /* Setup */
     , (70077,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70077, -1, 70078, 10, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tomb Rubble (70078) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
