DELETE FROM `weenie` WHERE `class_Id` = 27760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27760, 'renegadebossesgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27760,  81,          4) /* MaxGeneratedObjects */
     , (27760,  82,          4) /* InitGeneratedObjects */
     , (27760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27760, 142,          3) /* GeneratorTimeType - Event */
     , (27760, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27760,   1, True ) /* Stuck */
     , (27760,  11, True ) /* IgnoreCollisions */
     , (27760,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27760,  41,     600) /* RegenerationInterval */
     , (27760,  43,       5) /* GeneratorRadius */
     , (27760, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27760,   1, 'Renegade Leaders Gen') /* Name */
     , (27760,  34, 'RenegadeLeaders') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27760,   1,   33555051) /* Setup */
     , (27760,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27760, -1, 27662, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Torgluuk (27662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27760, -1, 27661, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Morgluuk (27661) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27760, -1, 27664, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Niarltah (27664) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27760, -1, 27663, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lord Muldaveus (27663) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
