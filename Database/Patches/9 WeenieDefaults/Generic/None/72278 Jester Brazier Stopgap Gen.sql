DELETE FROM `weenie` WHERE `class_Id` = 72278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72278, 'ace72278-jesterbrazierstopgapgen', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72278,  81,          1) /* MaxGeneratedObjects */
     , (72278,  82,          1) /* InitGeneratedObjects */
     , (72278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72278, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72278,   1, True ) /* Stuck */
     , (72278,  11, True ) /* IgnoreCollisions */
     , (72278,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72278,  41,     180) /* RegenerationInterval */
     , (72278,  43,       0) /* GeneratorRadius */
     , (72278, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72278,   1, 'Jester Brazier Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72278,   1, 0x0200026B) /* Setup */
     , (72278,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72278, -1, 72277, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jester Brazier Stopgap (72277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
