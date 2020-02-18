DELETE FROM `weenie` WHERE `class_Id` = 80029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80029, 'ace80029-generatormanabarrier', 1, '2020-02-17 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80029,  81,          1) /* MaxGeneratedObjects */
     , (80029,  82,          1) /* InitGeneratedObjects */
     , (80029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80029, 142,          3) /* GeneratorTimeType - Event */
     , (80029, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80029,   1, True ) /* Stuck */
     , (80029,  11, True ) /* IgnoreCollisions */
     , (80029,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80029,  41,      30) /* RegenerationInterval */
     , (80029,  43,       0) /* GeneratorRadius */
     , (80029, 121,       3) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80029,   1, 'Mana Barrier Generator') /* Name */
     , (80029,  34, 'viahighmanabarrier') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80029,   1,   33555051) /* Setup */
     , (80029,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80029, -1, 80028, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Festival Vendor (70263) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
