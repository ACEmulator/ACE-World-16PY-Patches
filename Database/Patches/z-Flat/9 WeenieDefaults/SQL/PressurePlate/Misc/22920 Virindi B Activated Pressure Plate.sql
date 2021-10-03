DELETE FROM `weenie` WHERE `class_Id` = 22920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22920, 'aerbaxactivatedgenb', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22920,   1,        128) /* ItemType - Misc */
     , (22920,  16,          1) /* ItemUseable - No */
     , (22920,  81,          3) /* MaxGeneratedObjects */
     , (22920,  82,          0) /* InitGeneratedObjects */
     , (22920,  83,      65536) /* ActivationResponse - Generate */
     , (22920,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (22920, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22920,   1, True ) /* Stuck */
     , (22920,  11, False) /* IgnoreCollisions */
     , (22920,  12, True ) /* ReportCollisions */
     , (22920,  13, True ) /* Ethereal */
     , (22920,  14, False) /* GravityStatus */
     , (22920,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22920,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22920,   1, 'Virindi B Activated Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22920,   1,   33555536) /* Setup */
     , (22920,   2,  150994977) /* MotionTable */
     , (22920,   8,  100668114) /* Icon */
     , (22920,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22920,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22920, -1, 23090, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Shadow Spectre (23090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22920, -1, 25858, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Soiled Doll (25858) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22920, 0.5, 25857, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.707107, 0, 0, -0.707107) /* Generate Desecrated Doll (25857) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
