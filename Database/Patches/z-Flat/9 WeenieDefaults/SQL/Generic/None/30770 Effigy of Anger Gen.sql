DELETE FROM `weenie` WHERE `class_Id` = 30770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30770, 'eventpvphate40effigygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30770,  81,          1) /* MaxGeneratedObjects */
     , (30770,  82,          1) /* InitGeneratedObjects */
     , (30770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30770, 142,          3) /* GeneratorTimeType - Event */
     , (30770, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30770,   1, True ) /* Stuck */
     , (30770,  11, True ) /* IgnoreCollisions */
     , (30770,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30770,  41,     300) /* RegenerationInterval */
     , (30770,  43,       0) /* GeneratorRadius */
     , (30770, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30770,   1, 'Effigy of Anger Gen') /* Name */
     , (30770,  34, 'EventPvPHate40') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30770,   1,   33555051) /* Setup */
     , (30770,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30770, -1, 30781, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Effigy of Anger (30781) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
