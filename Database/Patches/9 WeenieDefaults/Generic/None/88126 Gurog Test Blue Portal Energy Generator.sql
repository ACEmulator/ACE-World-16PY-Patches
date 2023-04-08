DELETE FROM `weenie` WHERE `class_Id` = 88126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88126, 'ace88126-gurogtestblueportalenergygenerator', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88126,  81,          1) /* MaxGeneratedObjects */
     , (88126,  82,          1) /* InitGeneratedObjects */
     , (88126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88126,   1, True ) /* Stuck */
     , (88126,  11, True ) /* IgnoreCollisions */
     , (88126,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88126,  41,       5) /* RegenerationInterval */
     , (88126,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88126,   1, 'Gurog Test Blue Portal Energy Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88126,   1, 0x0200026B) /* Setup */
     , (88126,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88126, -1, 88113, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Portal Energy (88113) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
