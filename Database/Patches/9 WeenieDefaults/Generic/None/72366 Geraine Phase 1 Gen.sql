DELETE FROM `weenie` WHERE `class_Id` = 72366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72366, 'ace72366-gerainephase1gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72366,  81,          1) /* MaxGeneratedObjects */
     , (72366,  82,          1) /* InitGeneratedObjects */
     , (72366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72366, 142,          3) /* GeneratorTimeType - Event */
     , (72366, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72366,   1, True ) /* Stuck */
     , (72366,  11, True ) /* IgnoreCollisions */
     , (72366,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72366,  41,      60) /* RegenerationInterval */
     , (72366, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72366,   1, 'Geraine Phase 1 Gen') /* Name */
     , (72366,  34, 'TwistedRefugeGeraine1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72366,   1, 0x0200026B) /* Setup */
     , (72366,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72366, -1, 45708, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Geraine (45708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
