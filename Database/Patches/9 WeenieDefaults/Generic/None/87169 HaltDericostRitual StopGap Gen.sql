DELETE FROM `weenie` WHERE `class_Id` = 87169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87169, 'ace87169-haltdericostritualstopgapgen', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87169,  81,          1) /* MaxGeneratedObjects */
     , (87169,  82,          1) /* InitGeneratedObjects */
     , (87169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87169, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87169, 142,          3) /* GeneratorTimeType - Event */
     , (87169, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87169,   1, True ) /* Stuck */
     , (87169,  11, True ) /* IgnoreCollisions */
     , (87169,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87169,  41,    3600) /* RegenerationInterval */
     , (87169,  43,       1) /* GeneratorRadius */
     , (87169, 121,     120) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87169,   1, 'HaltDericostRitual StopGap Gen') /* Name */
     , (87169,  34, 'HaltDericostRitualEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87169,   1, 0x0200026B) /* Setup */
     , (87169,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87169, -1, 87196, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dericost Wave Controller (87196) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
