DELETE FROM `weenie` WHERE `class_Id` = 27759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27759, 'renegadealternatebossesgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27759,  81,          2) /* MaxGeneratedObjects */
     , (27759,  82,          2) /* InitGeneratedObjects */
     , (27759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27759, 142,          3) /* GeneratorTimeType - Event */
     , (27759, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27759,   1, True ) /* Stuck */
     , (27759,  11, True ) /* IgnoreCollisions */
     , (27759,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27759,  41,     300) /* RegenerationInterval */
     , (27759,  43,       3) /* GeneratorRadius */
     , (27759, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27759,   1, 'Renegade Generals Generator') /* Name */
     , (27759,  34, 'RenegadeGenerals') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27759,   1,   33555051) /* Setup */
     , (27759,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27759, -1, 27665, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate General Fostok (27665) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27759, -1, 27667, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate War Chief Amanua (27667) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
