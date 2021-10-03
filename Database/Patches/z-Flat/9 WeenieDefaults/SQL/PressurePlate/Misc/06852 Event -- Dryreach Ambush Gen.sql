DELETE FROM `weenie` WHERE `class_Id` = 6852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6852, 'dryreachambushgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6852,   1,        128) /* ItemType - Misc */
     , (6852,  16,          1) /* ItemUseable - No */
     , (6852,  81,          0) /* MaxGeneratedObjects */
     , (6852,  82,          0) /* InitGeneratedObjects */
     , (6852,  83,      65536) /* ActivationResponse - Generate */
     , (6852,  93,          8) /* PhysicsState - ReportCollisions */
     , (6852, 119,          1) /* Active */
     , (6852, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6852,   1, True ) /* Stuck */
     , (6852,  11, False) /* IgnoreCollisions */
     , (6852,  12, True ) /* ReportCollisions */
     , (6852,  13, False) /* Ethereal */
     , (6852,  14, False) /* GravityStatus */
     , (6852,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6852,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6852,   1, 'Event -- Dryreach Ambush Gen') /* Name */
     , (6852,  34, 'DryreachAmbush') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6852,   1,   33555536) /* Setup */
     , (6852,   2,  150994977) /* MotionTable */
     , (6852,   8,  100668114) /* Icon */
     , (6852,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6852,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6852, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
