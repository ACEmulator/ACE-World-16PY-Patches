DELETE FROM `weenie` WHERE `class_Id` = 27443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27443, 'drudgefightevent2gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27443,  81,          1) /* MaxGeneratedObjects */
     , (27443,  82,          1) /* InitGeneratedObjects */
     , (27443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27443, 142,          3) /* GeneratorTimeType - Event */
     , (27443, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27443,   1, True ) /* Stuck */
     , (27443,  11, True ) /* IgnoreCollisions */
     , (27443,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27443,  41,   86400) /* RegenerationInterval */
     , (27443,  43,       0) /* GeneratorRadius */
     , (27443, 121,       2) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27443,   1, 'Drudge Fight Belt Gen') /* Name */
     , (27443,  34, 'CowTest') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27443,   1,   33555051) /* Setup */
     , (27443,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27443, -1, 27407, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Championship Belt (27407) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
