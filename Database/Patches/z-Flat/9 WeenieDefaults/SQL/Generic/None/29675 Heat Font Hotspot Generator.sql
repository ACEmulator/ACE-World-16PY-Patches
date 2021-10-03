DELETE FROM `weenie` WHERE `class_Id` = 29675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29675, 'generatorheatfont2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29675,  81,          1) /* MaxGeneratedObjects */
     , (29675,  82,          1) /* InitGeneratedObjects */
     , (29675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29675, 142,          3) /* GeneratorTimeType - Event */
     , (29675, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29675,   1, True ) /* Stuck */
     , (29675,  11, True ) /* IgnoreCollisions */
     , (29675,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29675,  41,      30) /* RegenerationInterval */
     , (29675,  43,       0) /* GeneratorRadius */
     , (29675, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29675,   1, 'Heat Font Hotspot Generator') /* Name */
     , (29675,  34, 'EventHeatFont2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29675,   1,   33555051) /* Setup */
     , (29675,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29675, -1, 29800, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Steam Font (29800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
