DELETE FROM `weenie` WHERE `class_Id` = 29669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29669, 'generatorbrowerkportal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29669,  81,          1) /* MaxGeneratedObjects */
     , (29669,  82,          1) /* InitGeneratedObjects */
     , (29669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29669, 142,          3) /* GeneratorTimeType - Event */
     , (29669, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29669,   1, True ) /* Stuck */
     , (29669,  11, True ) /* IgnoreCollisions */
     , (29669,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29669,  41,      30) /* RegenerationInterval */
     , (29669,  43,       0) /* GeneratorRadius */
     , (29669, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29669,   1, 'Font Portal Generator') /* Name */
     , (29669,  34, 'EventFontBrowerkStopgap') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29669,   1,   33555051) /* Setup */
     , (29669,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29669, -1, 29788, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Qin Xikit's Hidden Crown (29788) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
