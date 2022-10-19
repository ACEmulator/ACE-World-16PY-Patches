DELETE FROM `weenie` WHERE `class_Id` = 88331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88331, 'ace88331-sclavussantashousegenerator', 1, '2022-10-19 15:43:32') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88331,  81,          3) /* MaxGeneratedObjects */
     , (88331,  82,          3) /* InitGeneratedObjects */
     , (88331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88331, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88331, 142,          3) /* GeneratorTimeType - Event */
     , (88331, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88331,   1, True ) /* Stuck */
     , (88331,  11, True ) /* IgnoreCollisions */
     , (88331,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88331,  41,     600) /* RegenerationInterval */
     , (88331,  43,       0) /* GeneratorRadius */
     , (88331, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88331,   1, 'Sclavus Santa''s House Generator') /* Name */
     , (88331,  34, 'SclavusSantaEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88331,   1, 0x0200026B) /* Setup */
     , (88331,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88331, -1, 88330, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Santa's House (88330) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
