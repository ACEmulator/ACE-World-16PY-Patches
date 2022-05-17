DELETE FROM `weenie` WHERE `class_Id` = 88243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88243, 'ace88243-templeoftwilightcarenzigenerator', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88243,  81,          1) /* MaxGeneratedObjects */
     , (88243,  82,          1) /* InitGeneratedObjects */
     , (88243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88243,   1, True ) /* Stuck */
     , (88243,  11, True ) /* IgnoreCollisions */
     , (88243,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88243,  41,     180) /* RegenerationInterval */
     , (88243,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88243,   1, 'Temple of Twilight Carenzi Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88243,   1, 0x0200026B) /* Setup */
     , (88243,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88243, 0.5, 88240, 200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Empowered Carenzi Ravager (88240) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88243, 1, 88241, 200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Empowered Savage Carenzi (88241) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
