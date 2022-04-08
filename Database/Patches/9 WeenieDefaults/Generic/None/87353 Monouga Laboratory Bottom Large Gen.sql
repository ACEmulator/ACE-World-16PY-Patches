DELETE FROM `weenie` WHERE `class_Id` = 87353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87353, 'ace87353-monougalaboratorybottomlargegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87353,  81,          1) /* MaxGeneratedObjects */
     , (87353,  82,          1) /* InitGeneratedObjects */
     , (87353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87353, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87353, 142,          3) /* GeneratorTimeType - Event */
     , (87353, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87353,   1, True ) /* Stuck */
     , (87353,  11, True ) /* IgnoreCollisions */
     , (87353,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87353,  41,     420) /* RegenerationInterval */
     , (87353,  43,       4) /* GeneratorRadius */
     , (87353, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87353,   1, 'Monouga Laboratory Bottom Large Gen') /* Name */
     , (87353,  34, 'Monouga80LargeGenEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87353,   1, 0x0200026B) /* Setup */
     , (87353,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87353, -1, 87348, 1, 1, 1, 1, 4, 0, 0, 0, 0x00A00107, 73.7054, -64.6525, -17.995, -0.993943, 0, 0, 0.109897) /* Generate Large Imprisoned Monouga (87348) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
