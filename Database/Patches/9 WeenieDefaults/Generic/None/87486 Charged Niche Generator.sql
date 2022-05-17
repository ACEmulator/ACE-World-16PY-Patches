DELETE FROM `weenie` WHERE `class_Id` = 87486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87486, 'ace87486-chargednichegenerator', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87486,  81,          1) /* MaxGeneratedObjects */
     , (87486,  82,          1) /* InitGeneratedObjects */
     , (87486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87486, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87486,   1, True ) /* Stuck */
     , (87486,  11, True ) /* IgnoreCollisions */
     , (87486,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87486,  41,     0.5) /* RegenerationInterval */
     , (87486,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87486,   1, 'Charged Niche Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87486,   1, 0x0200026B) /* Setup */
     , (87486,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87486, -1, 52233, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.362357, 0, 0, 0.932039) /* Generate Bak'tshay Keeper (52233) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87486, -1, 49573, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.362357, 0, 0, 0.932039) /* Generate Bak'tshay Keeper (49573) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
