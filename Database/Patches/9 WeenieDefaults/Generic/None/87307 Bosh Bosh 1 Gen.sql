DELETE FROM `weenie` WHERE `class_Id` = 87307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87307, 'ace87307-boshbosh1gen', 1, '2022-03-06 02:38:19') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87307,  81,          4) /* MaxGeneratedObjects */
     , (87307,  82,          4) /* InitGeneratedObjects */
     , (87307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87307,   1, True ) /* Stuck */
     , (87307,  11, True ) /* IgnoreCollisions */
     , (87307,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87307,  41,     300) /* RegenerationInterval */
     , (87307,  43,       5) /* GeneratorRadius */
     , (87307, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87307,   1, 'Bosh Bosh 1 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87307,   1, 0x0200026B) /* Setup */
     , (87307,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87307, -1, 87306, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Bosh Bosh (87306) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87307, -1, 34798, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Guruk Spore Leech (34798) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87307, -1, 34799, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Guruk Spore Seeker (34799) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87307, -1, 34799, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Guruk Spore Seeker (34799) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
