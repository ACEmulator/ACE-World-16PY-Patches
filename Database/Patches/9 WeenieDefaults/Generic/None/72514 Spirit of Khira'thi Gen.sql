DELETE FROM `weenie` WHERE `class_Id` = 72514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72514, 'ace72514-spiritofkhirathigen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72514,  81,          1) /* MaxGeneratedObjects */
     , (72514,  82,          1) /* InitGeneratedObjects */
     , (72514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72514, 142,          3) /* GeneratorTimeType - Event */
     , (72514, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72514,   1, True ) /* Stuck */
     , (72514,  11, True ) /* IgnoreCollisions */
     , (72514,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72514,  41,      60) /* RegenerationInterval */
     , (72514, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72514,   1, 'Spirit of Khira''thi Gen') /* Name */
     , (72514,  34, 'BlightWardDown') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72514,   1, 0x0200026B) /* Setup */
     , (72514,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72514, -1, 72502, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spirit of Khira'thi (72502) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
