DELETE FROM `weenie` WHERE `class_Id` = 88412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88412, 'ace88412-aleesaguardscampgenerator', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88412,  81,          6) /* MaxGeneratedObjects */
     , (88412,  82,          6) /* InitGeneratedObjects */
     , (88412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88412, 100,          1) /* GeneratorType - Relative */
     , (88412, 103,          3) /* GeneratorDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88412,   1, True ) /* Stuck */
     , (88412,  11, True ) /* IgnoreCollisions */
     , (88412,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88412,  41,      60) /* RegenerationInterval */
     , (88412,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88412,   1, 'Aleesa Guards Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88412,   1, 0x0200026B) /* Setup */
     , (88412,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88412, -1, 43005, 30, 1, 1, 1, 4, -1, 0, 0, 0, 1.15, 1.7, 0, 1, 0, 0, 0) /* Generate New Aluvian Champion (43005) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88412, -1, 43005, 30, 1, 1, 1, 4, -1, 0, 0, 0, -5, 6.5, 0, -0.707107, 0, 0, -0.707107) /* Generate New Aluvian Champion (43005) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88412, -1, 43005, 30, 1, 1, 1, 4, -1, 0, 0, 0, -1.25, 9.6, 0, 1, 0, 0, 0) /* Generate New Aluvian Champion (43005) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88412, -1, 43006, 30, 1, 1, 1, 4, -1, 0, 0, 0, -1.45, 1.7, 0, 1, 0, 0, 0) /* Generate New Aluvian War Mage Champion (43006) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88412, -1, 43006, 30, 1, 1, 1, 4, -1, 0, 0, 0, -5, 3.2, 0, -0.707107, 0, 0, -0.707107) /* Generate New Aluvian War Mage Champion (43006) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88412, -1, 43006, 30, 1, 1, 1, 4, -1, 0, 0, 0, 1.85, 9.7, 0, 1, 0, 0, 0) /* Generate New Aluvian War Mage Champion (43006) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
