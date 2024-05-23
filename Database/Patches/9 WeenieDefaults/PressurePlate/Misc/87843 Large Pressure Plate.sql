DELETE FROM `weenie` WHERE `class_Id` = 87843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87843, 'ace87843-largepressureplate', 24, '2022-01-20 04:53:49') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87843,   1,        128) /* ItemType - Misc */
     , (87843,  16,          1) /* ItemUseable - No */
     , (87843,  81,          0) /* MaxGeneratedObjects */
     , (87843,  82,          0) /* InitGeneratedObjects */
     , (87843,  83,      65536) /* ActivationResponse - Generate */
     , (87843,  93,          8) /* PhysicsState - ReportCollisions */
     , (87843, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87843,   1, True ) /* Stuck */
     , (87843,  11, False) /* IgnoreCollisions */
     , (87843,  12, True ) /* ReportCollisions */
     , (87843,  13, True ) /* Ethereal */
     , (87843,  14, False) /* GravityStatus */
     , (87843,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87843,  39,     1.5) /* DefaultScale */
     , (87843,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87843,   1, 'Large Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87843,   1, 0x02000450) /* Setup */
     , (87843,   2, 0x09000021) /* MotionTable */
     , (87843,   8, 0x060012D2) /* Icon */
     , (87843,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (87843,  16, 0x700DA098) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87843, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
