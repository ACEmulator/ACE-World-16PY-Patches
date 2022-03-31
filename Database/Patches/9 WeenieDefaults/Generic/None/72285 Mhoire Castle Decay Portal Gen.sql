DELETE FROM `weenie` WHERE `class_Id` = 72285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72285, 'ace72285-mhoirecastledecayportalgen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72285,  81,          1) /* MaxGeneratedObjects */
     , (72285,  82,          1) /* InitGeneratedObjects */
     , (72285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72285, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72285, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (72285, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72285,   1, True ) /* Stuck */
     , (72285,  11, True ) /* IgnoreCollisions */
     , (72285,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72285,  41,     180) /* RegenerationInterval */
     , (72285,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72285,   1, 'Mhoire Castle Decay Portal Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72285,   1, 0x0200026B) /* Setup */
     , (72285,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72285, -1, 41950, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mhoire Castle Northeast Tower Portal (41950) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
