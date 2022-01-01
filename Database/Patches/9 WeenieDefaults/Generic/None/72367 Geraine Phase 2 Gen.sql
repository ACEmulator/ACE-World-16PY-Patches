DELETE FROM `weenie` WHERE `class_Id` = 72367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72367, 'ace72367-gerainephase2gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72367,  81,          1) /* MaxGeneratedObjects */
     , (72367,  82,          1) /* InitGeneratedObjects */
     , (72367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72367, 142,          3) /* GeneratorTimeType - Event */
     , (72367, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72367,   1, True ) /* Stuck */
     , (72367,  11, True ) /* IgnoreCollisions */
     , (72367,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72367,  41,      60) /* RegenerationInterval */
     , (72367, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72367,   1, 'Geraine Phase 2 Gen') /* Name */
     , (72367,  34, 'TwistedRefugeGeraine2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72367,   1, 0x0200026B) /* Setup */
     , (72367,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72367, -1, 45752, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Geraine (45752) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
