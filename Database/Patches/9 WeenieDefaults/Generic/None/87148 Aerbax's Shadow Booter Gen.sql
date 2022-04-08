DELETE FROM `weenie` WHERE `class_Id` = 87148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87148, 'ace87148-aerbaxsshadowbootergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87148,  81,          1) /* MaxGeneratedObjects */
     , (87148,  82,          1) /* InitGeneratedObjects */
     , (87148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87148, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87148, 142,          3) /* GeneratorTimeType - Event */
     , (87148, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87148,   1, True ) /* Stuck */
     , (87148,  11, True ) /* IgnoreCollisions */
     , (87148,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87148,  41,      30) /* RegenerationInterval */
     , (87148,  43,       2) /* GeneratorRadius */
     , (87148, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87148,   1, 'Aerbax''s Shadow Booter Gen') /* Name */
     , (87148,  34, 'aerbaxshadowbootmeevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87148,   1, 0x0200026B) /* Setup */
     , (87148,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87148, -1, 87146, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Aerbax's Shadow (87146) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
