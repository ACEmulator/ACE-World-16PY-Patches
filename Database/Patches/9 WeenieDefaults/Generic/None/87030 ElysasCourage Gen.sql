DELETE FROM `weenie` WHERE `class_Id` = 87030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87030, 'ace87030-elysascouragegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87030,  81,          3) /* MaxGeneratedObjects */
     , (87030,  82,          3) /* InitGeneratedObjects */
     , (87030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87030, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87030, 142,          3) /* GeneratorTimeType - Event */
     , (87030, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87030,   1, True ) /* Stuck */
     , (87030,  11, True ) /* IgnoreCollisions */
     , (87030,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87030,  41,      15) /* RegenerationInterval */
     , (87030,  43,      10) /* GeneratorRadius */
     , (87030, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87030,   1, 'ElysasCourage Gen') /* Name */
     , (87030,  34, 'ElysasCourageDropStartEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87030,   1, 0x0200026B) /* Setup */
     , (87030,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87030, -1, 36781, 1, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Courage (36781) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
