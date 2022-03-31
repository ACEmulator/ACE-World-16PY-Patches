DELETE FROM `weenie` WHERE `class_Id` = 88063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88063, 'ace88063-gauntletbosschsurfacegen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88063,  81,          1) /* MaxGeneratedObjects */
     , (88063,  82,          1) /* InitGeneratedObjects */
     , (88063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88063,   1, True ) /* Stuck */
     , (88063,  11, True ) /* IgnoreCollisions */
     , (88063,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88063,  41,       1) /* RegenerationInterval */
     , (88063,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88063,   1, 'Gauntlet Boss CH Surface Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88063,   1, 0x0200026B) /* Setup */
     , (88063,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88063, -1, 88066, 30, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Gauntlet Boss Controller (88066) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88063, -1, 88069, 30, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Surface (88069) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
