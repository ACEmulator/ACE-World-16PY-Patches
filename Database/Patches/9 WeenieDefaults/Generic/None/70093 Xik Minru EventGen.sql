DELETE FROM `weenie` WHERE `class_Id` = 70093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70093, 'ace70093-xikminrueventgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70093,  81,          1) /* MaxGeneratedObjects */
     , (70093,  82,          1) /* InitGeneratedObjects */
     , (70093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70093, 142,          3) /* GeneratorTimeType - Event */
     , (70093, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70093,   1, True ) /* Stuck */
     , (70093,  11, True ) /* IgnoreCollisions */
     , (70093,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70093,  41,      60) /* RegenerationInterval */
     , (70093,  43,      50) /* GeneratorRadius */
     , (70093, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70093,   1, 'Xik Minru EventGen') /* Name */
     , (70093,  34, 'xikminrubossfight') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70093,   1, 0x0200026B) /* Setup */
     , (70093,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70093, -1, 32007, 120, 1, 1, 1, 4, -1, 0, 0, 0xD5DA0025, 106.886, 107.06, 116.105, 1, 0, 0, 0) /* Generate High Priestess Xik Minru (32007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
