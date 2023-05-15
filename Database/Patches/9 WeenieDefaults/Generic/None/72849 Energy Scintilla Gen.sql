DELETE FROM `weenie` WHERE `class_Id` = 72849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72849, 'ace72849-energyscintillagen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72849,  81,          8) /* MaxGeneratedObjects */
     , (72849,  82,          8) /* InitGeneratedObjects */
     , (72849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72849, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72849, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (72849, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72849,   1, True ) /* Stuck */
     , (72849,  11, True ) /* IgnoreCollisions */
     , (72849,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72849,  41,      30) /* RegenerationInterval */
     , (72849,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72849,   1, 'Energy Scintilla Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72849,   1, 0x0200026B) /* Setup */
     , (72849,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72849, -1, 72842, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 2, 1, 0, 0, 0) /* Generate Energy Scintilla (72842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72849, -1, 72842, 10, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 2, 1, 0, 0, 0) /* Generate Energy Scintilla (72842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72849, -1, 72842, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 2, 1, 0, 0, 0) /* Generate Energy Scintilla (72842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72849, -1, 72842, 10, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 2, 1, 0, 0, 0) /* Generate Energy Scintilla (72842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72849, -1, 72842, 10, 1, 1, 1, 4, -1, 0, 0, 0, 2, 2, 2, 1, 0, 0, 0) /* Generate Energy Scintilla (72842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72849, -1, 72842, 10, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 2, 1, 0, 0, 0) /* Generate Energy Scintilla (72842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72849, -1, 72842, 10, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 2, 1, 0, 0, 0) /* Generate Energy Scintilla (72842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72849, -1, 72842, 10, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 2, 1, 0, 0, 0) /* Generate Energy Scintilla (72842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
