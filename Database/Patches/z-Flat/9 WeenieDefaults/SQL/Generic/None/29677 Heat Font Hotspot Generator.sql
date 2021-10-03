DELETE FROM `weenie` WHERE `class_Id` = 29677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29677, 'generatorheatfont4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29677,  81,          1) /* MaxGeneratedObjects */
     , (29677,  82,          1) /* InitGeneratedObjects */
     , (29677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29677, 142,          3) /* GeneratorTimeType - Event */
     , (29677, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29677,   1, True ) /* Stuck */
     , (29677,  11, True ) /* IgnoreCollisions */
     , (29677,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29677,  41,      30) /* RegenerationInterval */
     , (29677,  43,       0) /* GeneratorRadius */
     , (29677, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29677,   1, 'Heat Font Hotspot Generator') /* Name */
     , (29677,  34, 'EventHeatFont4') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29677,   1,   33555051) /* Setup */
     , (29677,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29677, -1, 29800, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Steam Font (29800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
