DELETE FROM `weenie` WHERE `class_Id` = 80065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80065, 'generatortombrubble', 1, '2019-06-16 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80065,  81,          1) /* MaxGeneratedObjects */
     , (80065,  82,          1) /* InitGeneratedObjects */
     , (80065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80065, 142,          3) /* GeneratorTimeType - Event */
     , (80065, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80065,   1, True ) /* Stuck */
     , (80065,  11, True ) /* IgnoreCollisions */
     , (80065,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80065,  41,      60) /* RegenerationInterval */
     , (80065,  43,      10) /* GeneratorRadius */
     , (80065, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80065,   1, 'Tomb Rubble Generator') /* Name */
     , (80065,  34, 'TombRubbleEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80065,   1,   33555051) /* Setup */
     , (80065,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80065, -1, 70078, 10, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tomb Rubble (70078) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
