DELETE FROM `weenie` WHERE `class_Id` = 6429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6429, 'linkactivatepressureplategen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6429,   1,        128) /* ItemType - Misc */
     , (6429,  16,          1) /* ItemUseable - No */
     , (6429,  81,          0) /* MaxGeneratedObjects */
     , (6429,  82,          0) /* InitGeneratedObjects */
     , (6429,  83,      65536) /* ActivationResponse - Generate */
     , (6429,  93,          8) /* PhysicsState - ReportCollisions */
     , (6429, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6429,   1, True ) /* Stuck */
     , (6429,  11, False) /* IgnoreCollisions */
     , (6429,  12, True ) /* ReportCollisions */
     , (6429,  13, False) /* Ethereal */
     , (6429,  14, False) /* GravityStatus */
     , (6429,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6429,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6429,   1, 'Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6429,   1,   33555034) /* Setup */
     , (6429,   2,  150994977) /* MotionTable */
     , (6429,   8,  100668114) /* Icon */
     , (6429,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6429,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6429, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
