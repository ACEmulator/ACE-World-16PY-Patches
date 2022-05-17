DELETE FROM `weenie` WHERE `class_Id` = 87419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87419, 'ace87419-reclusepillargenerator', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87419,  81,          2) /* MaxGeneratedObjects */
     , (87419,  82,          2) /* InitGeneratedObjects */
     , (87419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87419,   1, True ) /* Stuck */
     , (87419,  11, True ) /* IgnoreCollisions */
     , (87419,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87419,  41,    1600) /* RegenerationInterval */
     , (87419,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87419,   1, 'Recluse Pillar Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87419,   1, 0x0200026B) /* Setup */
     , (87419,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87419, -1, 52260, 1, 1, 1, 1, 4, -1, 0, 0, 0x58660131, 160, -110, -0.003343, 1, 0, 0, 0) /* Generate Pillar of Frost (52260) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87419, -1, 52262, 1, 1, 1, 1, 4, -1, 0, 0, 0x5866012F, 160, -90, -0.003343, 1, 0, 0, 0) /* Generate Pillar of Acid (52262) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
