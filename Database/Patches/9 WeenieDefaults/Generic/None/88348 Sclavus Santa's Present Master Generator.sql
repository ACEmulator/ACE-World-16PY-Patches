DELETE FROM `weenie` WHERE `class_Id` = 88348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88348, 'ace88348-sclavussantaspresentmastergenerator', 1, '2022-10-19 15:43:32') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88348,  81,          1) /* MaxGeneratedObjects */
     , (88348,  82,          1) /* InitGeneratedObjects */
     , (88348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88348, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88348, 142,          3) /* GeneratorTimeType - Event */
     , (88348, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88348,   1, True ) /* Stuck */
     , (88348,  11, True ) /* IgnoreCollisions */
     , (88348,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88348,  41,      30) /* RegenerationInterval */
     , (88348,  43,       0) /* GeneratorRadius */
     , (88348, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88348,   1, 'Sclavus Santa''s Present Master Generator') /* Name */
     , (88348,  34, 'SclavusSantaEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88348,   1, 0x0200026B) /* Setup */
     , (88348,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88348, 0.2, 88349, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Present Pattern One Generator (88349) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88348, 0.4, 88358, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Present Pattern Two Generator (88358) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88348, 0.6, 88359, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Present Pattern Three Generator (88359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88348, 0.8, 88360, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Present Pattern Four Generator (88360) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88348, 1, 88361, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Present Pattern Five Generator (88361) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
