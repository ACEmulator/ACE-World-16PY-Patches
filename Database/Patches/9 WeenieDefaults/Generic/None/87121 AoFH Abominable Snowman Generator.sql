DELETE FROM `weenie` WHERE `class_Id` = 87121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87121, 'ace87121-aofhabominablesnowmangenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87121,  81,          1) /* MaxGeneratedObjects */
     , (87121,  82,          1) /* InitGeneratedObjects */
     , (87121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87121, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87121, 142,          3) /* GeneratorTimeType - Event */
     , (87121, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87121,   1, True ) /* Stuck */
     , (87121,  11, True ) /* IgnoreCollisions */
     , (87121,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87121,  41,     600) /* RegenerationInterval */
     , (87121,  43,       5) /* GeneratorRadius */
     , (87121, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87121,   1, 'AoFH Abominable Snowman Generator') /* Name */
     , (87121,  34, 'assaultonfrosthavenevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87121,   1, 0x0200026B) /* Setup */
     , (87121,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87121, 1, 87120, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abominable Snowman (87120) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
