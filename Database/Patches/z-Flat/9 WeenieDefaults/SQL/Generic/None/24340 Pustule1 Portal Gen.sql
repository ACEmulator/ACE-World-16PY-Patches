DELETE FROM `weenie` WHERE `class_Id` = 24340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24340, 'eventpustule1deathportalgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24340,  81,          1) /* MaxGeneratedObjects */
     , (24340,  82,          1) /* InitGeneratedObjects */
     , (24340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24340, 142,          3) /* GeneratorTimeType - Event */
     , (24340, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24340,   1, True ) /* Stuck */
     , (24340,  11, True ) /* IgnoreCollisions */
     , (24340,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24340,  41,      10) /* RegenerationInterval */
     , (24340,  43,       0) /* GeneratorRadius */
     , (24340, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24340,   1, 'Pustule1 Portal Gen') /* Name */
     , (24340,  34, 'BoyGrubPustuleDeath1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24340,   1,   33555051) /* Setup */
     , (24340,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24340, -1, 10927, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gateway Portal (10927) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
