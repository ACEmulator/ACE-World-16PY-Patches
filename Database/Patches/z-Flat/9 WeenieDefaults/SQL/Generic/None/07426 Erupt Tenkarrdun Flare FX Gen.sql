DELETE FROM `weenie` WHERE `class_Id` = 7426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7426, 'erupttenkarrdunflarefxgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7426,  81,          2) /* MaxGeneratedObjects */
     , (7426,  82,          2) /* InitGeneratedObjects */
     , (7426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7426, 142,          3) /* GeneratorTimeType - Event */
     , (7426, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7426,   1, True ) /* Stuck */
     , (7426,  11, True ) /* IgnoreCollisions */
     , (7426,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7426,  41,      60) /* RegenerationInterval */
     , (7426,  43,       2) /* GeneratorRadius */
     , (7426, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7426,   1, 'Erupt Tenkarrdun Flare FX Gen') /* Name */
     , (7426,  34, 'EruptTenkarrdunFlareFXGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7426,   1,   33555051) /* Setup */
     , (7426,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7426, -1, 5749, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Volcano Heat (5749) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7426, -1, 7481, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fire Plume (7481) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
