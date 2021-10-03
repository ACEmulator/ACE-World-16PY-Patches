DELETE FROM `weenie` WHERE `class_Id` = 30776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30776, 'eventpvphate80effigygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30776,  81,          1) /* MaxGeneratedObjects */
     , (30776,  82,          1) /* InitGeneratedObjects */
     , (30776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30776, 142,          3) /* GeneratorTimeType - Event */
     , (30776, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30776,   1, True ) /* Stuck */
     , (30776,  11, True ) /* IgnoreCollisions */
     , (30776,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30776,  41,     300) /* RegenerationInterval */
     , (30776,  43,       0) /* GeneratorRadius */
     , (30776, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30776,   1, 'Effigy of Slaughter Gen') /* Name */
     , (30776,  34, 'EventPvPHate80') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30776,   1,   33555051) /* Setup */
     , (30776,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30776, -1, 30783, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Effigy of Slaughter (30783) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
