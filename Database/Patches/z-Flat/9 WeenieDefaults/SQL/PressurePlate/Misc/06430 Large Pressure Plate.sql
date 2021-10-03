DELETE FROM `weenie` WHERE `class_Id` = 6430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6430, 'linkactivatebigpressureplategen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6430,   1,        128) /* ItemType - Misc */
     , (6430,  16,          1) /* ItemUseable - No */
     , (6430,  81,          0) /* MaxGeneratedObjects */
     , (6430,  82,          0) /* InitGeneratedObjects */
     , (6430,  83,      65536) /* ActivationResponse - Generate */
     , (6430,  93,          8) /* PhysicsState - ReportCollisions */
     , (6430, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6430,   1, True ) /* Stuck */
     , (6430,  11, False) /* IgnoreCollisions */
     , (6430,  12, True ) /* ReportCollisions */
     , (6430,  13, False) /* Ethereal */
     , (6430,  14, False) /* GravityStatus */
     , (6430,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6430,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6430,   1, 'Large Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6430,   1,   33555536) /* Setup */
     , (6430,   2,  150994977) /* MotionTable */
     , (6430,   8,  100668114) /* Icon */
     , (6430,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6430,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6430, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
