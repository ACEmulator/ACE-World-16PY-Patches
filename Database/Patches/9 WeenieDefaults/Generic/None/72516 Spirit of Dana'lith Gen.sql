DELETE FROM `weenie` WHERE `class_Id` = 72516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72516, 'ace72516-spiritofdanalithgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72516,  81,          1) /* MaxGeneratedObjects */
     , (72516,  82,          1) /* InitGeneratedObjects */
     , (72516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72516, 142,          3) /* GeneratorTimeType - Event */
     , (72516, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72516,   1, True ) /* Stuck */
     , (72516,  11, True ) /* IgnoreCollisions */
     , (72516,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72516,  41,      60) /* RegenerationInterval */
     , (72516, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72516,   1, 'Spirit of Dana''lith Gen') /* Name */
     , (72516,  34, 'DarknessWardDown') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72516,   1, 0x0200026B) /* Setup */
     , (72516,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72516, -1, 72504, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spirit of Dana'lith (72504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
