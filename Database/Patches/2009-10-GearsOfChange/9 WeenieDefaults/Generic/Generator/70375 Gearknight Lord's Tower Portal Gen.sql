DELETE FROM `weenie` WHERE `class_Id` = 70375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70375, 'ace70375-gearknightlordstowerportalgen', 1, '2020-01-25 17:25:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70375,  81,          9) /* MaxGeneratedObjects */
     , (70375,  82,          9) /* InitGeneratedObjects */
     , (70375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70375, 142,          3) /* GeneratorTimeType - Event */
     , (70375, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70375,   1, True ) /* Stuck */
     , (70375,  11, True ) /* IgnoreCollisions */
     , (70375,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70375,  41,      25) /* RegenerationInterval */
     , (70375,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70375,   1, 'Gearknight Lord''s Tower Portal Gen') /* Name */
     , (70375,  34, 'towerportal') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70375,   1,   33555051) /* Setup */
     , (70375,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70375, 1, 41590, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (41590) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
