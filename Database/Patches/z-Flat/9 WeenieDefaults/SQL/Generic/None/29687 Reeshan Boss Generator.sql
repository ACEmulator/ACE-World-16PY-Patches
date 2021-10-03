DELETE FROM `weenie` WHERE `class_Id` = 29687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29687, 'generatorreeshanboss', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29687,  81,          1) /* MaxGeneratedObjects */
     , (29687,  82,          1) /* InitGeneratedObjects */
     , (29687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29687, 142,          3) /* GeneratorTimeType - Event */
     , (29687, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29687,   1, True ) /* Stuck */
     , (29687,  11, True ) /* IgnoreCollisions */
     , (29687,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29687,  41,      30) /* RegenerationInterval */
     , (29687,  43,       0) /* GeneratorRadius */
     , (29687, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29687,   1, 'Reeshan Boss Generator') /* Name */
     , (29687,  34, 'EventClutchReeshan') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29687,   1,   33555051) /* Setup */
     , (29687,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29687, -1, 29011, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reeshan (29011) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
