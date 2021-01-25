DELETE FROM `weenie` WHERE `class_Id` = 72144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72144, 'ace72144-rynthidwispnightgen', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72144,  81,          2) /* MaxGeneratedObjects */
     , (72144,  82,          2) /* InitGeneratedObjects */
     , (72144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (72144, 142,          4) /* GeneratorTimeType - Night */
     , (72144, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72144,   1, True ) /* Stuck */
     , (72144,  11, True ) /* IgnoreCollisions */
     , (72144,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72144,  41,     180) /* RegenerationInterval */
     , (72144,  43,      50) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72144,   1, 'Rynthid Wisp Night Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72144,   1,   33555051) /* Setup */
     , (72144,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72144, 0.33, 51806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Empowered Despair Wisp (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72144, 0.66, 51807, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Empowered Hatred Wisp (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72144, 1.0, 51808, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Empowered Sorrow Wisp (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
 