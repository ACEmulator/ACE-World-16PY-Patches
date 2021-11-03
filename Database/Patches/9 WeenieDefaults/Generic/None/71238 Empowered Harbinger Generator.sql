DELETE FROM `weenie` WHERE `class_Id` = 71238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71238, 'ace71238-empoweredharbingergenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71238,  81,          1) /* MaxGeneratedObjects */
     , (71238,  82,          1) /* InitGeneratedObjects */
     , (71238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71238, 100,          1) /* GeneratorType - Relative */
     , (71238, 142,          3) /* GeneratorTimeType - Event */
     , (71238, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71238,   1, True ) /* Stuck */
     , (71238,  11, True ) /* IgnoreCollisions */
     , (71238,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71238,  41,      20) /* RegenerationInterval */
     , (71238,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71238,   1, 'Empowered Harbinger Generator') /* Name */
     , (71238,  34, 'EmpoweredHarbingerGenerator') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71238,   1, 0x0200026B) /* Setup */
     , (71238,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71238, -1, 71239, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Harbinger (71239) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
