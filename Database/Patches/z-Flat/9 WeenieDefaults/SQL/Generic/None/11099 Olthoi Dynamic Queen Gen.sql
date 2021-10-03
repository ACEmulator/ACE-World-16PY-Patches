DELETE FROM `weenie` WHERE `class_Id` = 11099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11099, 'queenmaraedynamicgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11099,  81,          1) /* MaxGeneratedObjects */
     , (11099,  82,          1) /* InitGeneratedObjects */
     , (11099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11099, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11099,   1, True ) /* Stuck */
     , (11099,  11, True ) /* IgnoreCollisions */
     , (11099,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11099,  41,      60) /* RegenerationInterval */
     , (11099,  43,       3) /* GeneratorRadius */
     , (11099, 121,     2.5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11099,   1, 'Olthoi Dynamic Queen Gen') /* Name */
     , (11099,  34, 'QueenMaraeDynamic') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11099,   1,   33555051) /* Setup */
     , (11099,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11099, -1, 11048, 450, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 0.707107, 0, 0, -0.707107) /* Generate Olthoi Queen (11048) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
