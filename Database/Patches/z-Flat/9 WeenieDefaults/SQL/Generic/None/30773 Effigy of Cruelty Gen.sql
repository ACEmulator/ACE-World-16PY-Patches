DELETE FROM `weenie` WHERE `class_Id` = 30773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30773, 'eventpvphate60effigygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30773,  81,          1) /* MaxGeneratedObjects */
     , (30773,  82,          1) /* InitGeneratedObjects */
     , (30773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30773, 142,          3) /* GeneratorTimeType - Event */
     , (30773, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30773,   1, True ) /* Stuck */
     , (30773,  11, True ) /* IgnoreCollisions */
     , (30773,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30773,  41,     300) /* RegenerationInterval */
     , (30773,  43,       0) /* GeneratorRadius */
     , (30773, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30773,   1, 'Effigy of Cruelty Gen') /* Name */
     , (30773,  34, 'EventPvPHate60') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30773,   1,   33555051) /* Setup */
     , (30773,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30773, -1, 30782, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Effigy of Cruelty (30782) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
