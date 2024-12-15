DELETE FROM `weenie` WHERE `class_Id` = 73231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73231, 'ace73231-drudgepilferergen', 1, '2024-12-15 01:16:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73231,  81,          3) /* MaxGeneratedObjects */
     , (73231,  82,          3) /* InitGeneratedObjects */
     , (73231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73231, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73231,   1, True ) /* Stuck */
     , (73231,  11, True ) /* IgnoreCollisions */
     , (73231,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73231,  41,       5) /* RegenerationInterval */
     , (73231,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73231,   1, 'Drudge Pilferer Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73231,   1, 0x0200026B) /* Setup */
     , (73231,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73231, -1, 73225, 3600, 1, 1, 1, 4, -1, 0, 0, 0, -20, 0, 1, 1, 0, 0, 0) /* Generate Drudge Balloon (73225) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73231, -1, 73225, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, -20, 1, 1, 0, 0, 0) /* Generate Drudge Balloon (73225) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73231, -1, 73225, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 20, 0, 1, 1, 0, 0, 0) /* Generate Drudge Balloon (73225) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73231, -1, 73228, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Pilferer (73228) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
