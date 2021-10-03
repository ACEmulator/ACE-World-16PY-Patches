DELETE FROM `weenie` WHERE `class_Id` = 8561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8561, 'skelcaptdropgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8561,   1,        128) /* ItemType - Misc */
     , (8561,  16,          1) /* ItemUseable - No */
     , (8561,  81,          1) /* MaxGeneratedObjects */
     , (8561,  82,          0) /* InitGeneratedObjects */
     , (8561,  83,      65536) /* ActivationResponse - Generate */
     , (8561,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (8561, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8561,   1, True ) /* Stuck */
     , (8561,  11, False) /* IgnoreCollisions */
     , (8561,  12, True ) /* ReportCollisions */
     , (8561,  13, True ) /* Ethereal */
     , (8561,  14, False) /* GravityStatus */
     , (8561,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8561,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8561,   1, 'Skeleton Captain Paradrop Gen!') /* Name */
     , (8561,  17, 'As you walk under the tower, a Skeleton leaps down to fight!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8561,   1,   33555536) /* Setup */
     , (8561,   2,  150994977) /* MotionTable */
     , (8561,   8,  100668114) /* Icon */
     , (8561,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8561,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8561, -1, 7821, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 25, -0.707107, 0, 0, -0.707107) /* Generate Skeleton Captain (7821) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
