DELETE FROM `weenie` WHERE `class_Id` = 7483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7483, 'lichactivatedgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7483,   1,        128) /* ItemType - Misc */
     , (7483,  16,          1) /* ItemUseable - No */
     , (7483,  81,          2) /* MaxGeneratedObjects */
     , (7483,  82,          0) /* InitGeneratedObjects */
     , (7483,  83,      65536) /* ActivationResponse - Generate */
     , (7483,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7483, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7483,   1, True ) /* Stuck */
     , (7483,  11, False) /* IgnoreCollisions */
     , (7483,  12, True ) /* ReportCollisions */
     , (7483,  13, True ) /* Ethereal */
     , (7483,  14, False) /* GravityStatus */
     , (7483,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7483,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7483,   1, 'Lich Activated Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7483,   1,   33555536) /* Setup */
     , (7483,   2,  150994977) /* MotionTable */
     , (7483,   8,  100668114) /* Icon */
     , (7483,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7483,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7483, -1, 7820, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Lich (7820) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7483, -1, 7820, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Lich (7820) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
