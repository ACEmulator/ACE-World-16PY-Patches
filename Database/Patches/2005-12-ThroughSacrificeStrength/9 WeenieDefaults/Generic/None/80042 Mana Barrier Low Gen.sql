DELETE FROM `weenie` WHERE `class_Id` = 80042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80042, 'ace80042-generatormanabarrier', 1, '2020-03-03 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80042,  81,          1) /* MaxGeneratedObjects */
     , (80042,  82,          1) /* InitGeneratedObjects */
     , (80042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80042, 142,          3) /* GeneratorTimeType - Event */
     , (80042, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80042,   1, True ) /* Stuck */
     , (80042,  11, True ) /* IgnoreCollisions */
     , (80042,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80042,  41,       1) /* RegenerationInterval */
     , (80042,  43,       0) /* GeneratorRadius */
     , (80042, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80042,   1, 'Mana Barrier Generator') /* Name */
     , (80042,  34, 'vialowmanabarrier') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80042,   1,   33555051) /* Setup */
     , (80042,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80042, -1, 80028, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mana Barrier (80028) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
