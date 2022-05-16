DELETE FROM `weenie` WHERE `class_Id` = 88064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88064, 'ace88064-gauntletbossewsurfacegen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88064,  81,          1) /* MaxGeneratedObjects */
     , (88064,  82,          1) /* InitGeneratedObjects */
     , (88064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88064,   1, True ) /* Stuck */
     , (88064,  11, True ) /* IgnoreCollisions */
     , (88064,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88064,  41,       1) /* RegenerationInterval */
     , (88064,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88064,   1, 'Gauntlet Boss EW Surface Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88064,   1, 0x0200026B) /* Setup */
     , (88064,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88064, -1, 88066, 30, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Gauntlet Boss Controller (88066) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88064, -1, 88073, 30, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Surface (88073) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
