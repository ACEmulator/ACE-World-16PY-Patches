DELETE FROM `weenie` WHERE `class_Id` = 73222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73222, 'ace73222-gurogmastermindgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73222,  81,          9) /* MaxGeneratedObjects */
     , (73222,  82,          9) /* InitGeneratedObjects */
     , (73222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73222, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73222,   1, True ) /* Stuck */
     , (73222,  11, True ) /* IgnoreCollisions */
     , (73222,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73222,  41,  999999) /* RegenerationInterval */
     , (73222,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73222,   1, 'Gurog Mastermind Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73222,   1, 0x0200026B) /* Setup */
     , (73222,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73222, -1, 73214, 0, 7, 7, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Grump (73214) (x7 up to max of 7) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73222, -1, 73215, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Mastermind (73215) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73222, -1, 73216, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Max (73216) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
