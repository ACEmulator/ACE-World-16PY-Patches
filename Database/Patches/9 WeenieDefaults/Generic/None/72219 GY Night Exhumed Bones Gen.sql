DELETE FROM `weenie` WHERE `class_Id` = 72219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72219, 'ace72219-gynightexhumedbonesgen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72219,  81,          4) /* MaxGeneratedObjects */
     , (72219,  82,          4) /* InitGeneratedObjects */
     , (72219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72219, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72219, 142,          4) /* GeneratorTimeType - Night */
     , (72219, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72219,   1, True ) /* Stuck */
     , (72219,  11, True ) /* IgnoreCollisions */
     , (72219,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72219,  41,      60) /* RegenerationInterval */
     , (72219,  43,      40) /* GeneratorRadius */
     , (72219, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72219,   1, 'GY Night Exhumed Bones Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72219,   1, 0x0200026B) /* Setup */
     , (72219,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72219, -1, 35251, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Exhumed Bones Piles (35251) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72219, -1, 35251, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Exhumed Bones Piles (35251) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72219, -1, 35251, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Exhumed Bones Piles (35251) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72219, -1, 35251, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Exhumed Bones Piles (35251) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
