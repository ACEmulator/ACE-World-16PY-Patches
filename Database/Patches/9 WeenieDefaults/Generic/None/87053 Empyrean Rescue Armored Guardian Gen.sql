DELETE FROM `weenie` WHERE `class_Id` = 87053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87053, 'ace87053-empyreanrescuearmoredguardiangen', 1, '2024-01-20 19:21:17') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87053,  81,          3) /* MaxGeneratedObjects */
     , (87053,  82,          3) /* InitGeneratedObjects */
     , (87053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87053, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87053,   1, True ) /* Stuck */
     , (87053,  11, True ) /* IgnoreCollisions */
     , (87053,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87053,  41,  999999) /* RegenerationInterval */
     , (87053,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87053,   1, 'Empyrean Rescue Armored Guardian Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87053,   1, 0x0200026B) /* Setup */
     , (87053,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87053, -1, 43222, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Apostate Virindi Executor (43222) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87053, -1, 43217, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Subverted Copper Cog Knight (43217) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87053, -1, 43251, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Armored Guardian (43251) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
