DELETE FROM `weenie` WHERE `class_Id` = 72275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72275, 'ace72275-guardianstatuegen', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72275,  81,          1) /* MaxGeneratedObjects */
     , (72275,  82,          1) /* InitGeneratedObjects */
     , (72275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72275, 142,          3) /* GeneratorTimeType - Event */
     , (72275, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72275,   1, True ) /* Stuck */
     , (72275,  11, True ) /* IgnoreCollisions */
     , (72275,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72275,  41,     180) /* RegenerationInterval */
     , (72275, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72275,   1, 'Guardian Statue Gen') /* Name */
     , (72275,  34, 'JesterFightActive') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72275,   1, 0x0200026B) /* Setup */
     , (72275,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72275, -1, 72270, 5, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guardian Statue (72270) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
