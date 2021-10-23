DELETE FROM `weenie` WHERE `class_Id` = 87068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87068, 'ace-87068ShadowProtectorGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87068,  81,          1) /* MaxGeneratedObjects */
     , (87068,  82,          1) /* InitGeneratedObjects */
     , (87068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87068, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87068, 142,          3) /* GeneratorTimeType - Event */
     , (87068, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87068,   1, True ) /* Stuck */
     , (87068,  11, True ) /* IgnoreCollisions */
     , (87068,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87068,  41,     400) /* RegenerationInterval */
     , (87068,  43,       1) /* GeneratorRadius */
     , (87068, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87068,   1, 'Shadow Protector Gen') /* Name */
     , (87068,  34, 'aerbaxshadow4event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87068,   1, 0x0200026B) /* Setup */
     , (87068,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87068, -1, 36964, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Protector (36964) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
