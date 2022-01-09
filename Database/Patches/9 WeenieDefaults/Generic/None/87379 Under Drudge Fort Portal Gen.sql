DELETE FROM `weenie` WHERE `class_Id` = 87379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87379, 'ace87379-underdrudgefortportalgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87379,  81,          1) /* MaxGeneratedObjects */
     , (87379,  82,          1) /* InitGeneratedObjects */
     , (87379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87379, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87379, 142,          3) /* GeneratorTimeType - Event */
     , (87379, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87379,   1, True ) /* Stuck */
     , (87379,  11, True ) /* IgnoreCollisions */
     , (87379,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87379,  41,  999999) /* RegenerationInterval */
     , (87379,  43,       4) /* GeneratorRadius */
     , (87379, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87379,   1, 'Under Drudge Fort Portal Gen') /* Name */
     , (87379,  34, 'UDFPortalEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87379,   1, 0x0200026B) /* Setup */
     , (87379,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87379, -1, 87435, 1, 1, 1, 1, 4, 0, 0, 0, 0x00EE03A8, 160.177, -191.093, 0.005, 0, 0, 0, 1) /* Generate Under Drudge Fort (87435) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
