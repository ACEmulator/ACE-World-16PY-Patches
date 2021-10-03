DELETE FROM `weenie` WHERE `class_Id` = 7351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7351, 'aerfallegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7351,  81,          1) /* MaxGeneratedObjects */
     , (7351,  82,          1) /* InitGeneratedObjects */
     , (7351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7351, 142,          3) /* GeneratorTimeType - Event */
     , (7351, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7351,   1, True ) /* Stuck */
     , (7351,  11, True ) /* IgnoreCollisions */
     , (7351,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7351,  41,      60) /* RegenerationInterval */
     , (7351,  43,       0) /* GeneratorRadius */
     , (7351, 121,     120) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7351,   1, 'Aerfalle Gen') /* Name */
     , (7351,  34, 'AerfalleGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7351,   1,   33555051) /* Setup */
     , (7351,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7351, -1, 7369, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerfalle's Weakened Apprentice (7369) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;