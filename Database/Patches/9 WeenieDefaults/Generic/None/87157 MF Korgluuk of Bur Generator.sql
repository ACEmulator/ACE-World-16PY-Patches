DELETE FROM `weenie` WHERE `class_Id` = 87157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87157, 'ace87157-mfkorgluukofburgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87157,  81,          1) /* MaxGeneratedObjects */
     , (87157,  82,          1) /* InitGeneratedObjects */
     , (87157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87157, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87157, 142,          3) /* GeneratorTimeType - Event */
     , (87157, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87157,   1, True ) /* Stuck */
     , (87157,  11, True ) /* IgnoreCollisions */
     , (87157,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87157,  41,  999999) /* RegenerationInterval */
     , (87157,  43,       4) /* GeneratorRadius */
     , (87157, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87157,   1, 'MF Korgluuk of Bur Generator') /* Name */
     , (87157,  34, 'MFKorgluukofBurGeneratorevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87157,   1, 0x0200026B) /* Setup */
     , (87157,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87157, -1, 38944, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA0025, 113, 103, 60, -0.92388, 0, 0, -0.382684) /* Generate Korgluuk of Bur (38944) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
