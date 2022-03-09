DELETE FROM `weenie` WHERE `class_Id` = 87434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87434, 'ace87434-underdrudgefortunusableportalgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87434,  81,          1) /* MaxGeneratedObjects */
     , (87434,  82,          1) /* InitGeneratedObjects */
     , (87434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87434, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87434, 142,          3) /* GeneratorTimeType - Event */
     , (87434, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87434,   1, True ) /* Stuck */
     , (87434,  11, True ) /* IgnoreCollisions */
     , (87434,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87434,  41,  999999) /* RegenerationInterval */
     , (87434,  43,       4) /* GeneratorRadius */
     , (87434, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87434,   1, 'Under Drudge Fort Unusable Portal Gen') /* Name */
     , (87434,  34, 'UDFLockedPortalEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87434,   1, 0x0200026B) /* Setup */
     , (87434,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87434, -1, 87433, 1, 1, 1, 1, 4, 0, 0, 0, 0x00EE03A8, 160.177, -191.093, 0.005, 0, 0, 0, 1) /* Generate Under Drudge Fort (87433) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
