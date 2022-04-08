DELETE FROM `weenie` WHERE `class_Id` = 72273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72273, 'ace72273-jesterfiregen', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72273,  81,          2) /* MaxGeneratedObjects */
     , (72273,  82,          1) /* InitGeneratedObjects */
     , (72273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72273, 142,          3) /* GeneratorTimeType - Event */
     , (72273, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72273,   1, True ) /* Stuck */
     , (72273,  11, True ) /* IgnoreCollisions */
     , (72273,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72273,  41,      20) /* RegenerationInterval */
     , (72273,  43,       0) /* GeneratorRadius */
     , (72273, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72273,   1, 'Jester Fire Gen') /* Name */
     , (72273,  34, 'JesterFightActive') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72273,   1, 0x0200026B) /* Setup */
     , (72273,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72273, -1, 72274, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jester Fire (72274) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72273, -1, 72276, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jester (72276) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
