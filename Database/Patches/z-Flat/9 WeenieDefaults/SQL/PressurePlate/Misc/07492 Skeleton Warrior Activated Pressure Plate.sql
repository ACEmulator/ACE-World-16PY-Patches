DELETE FROM `weenie` WHERE `class_Id` = 7492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7492, 'skeletonwarrioractivatedgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7492,   1,        128) /* ItemType - Misc */
     , (7492,  16,          1) /* ItemUseable - No */
     , (7492,  81,          3) /* MaxGeneratedObjects */
     , (7492,  82,          0) /* InitGeneratedObjects */
     , (7492,  83,      65536) /* ActivationResponse - Generate */
     , (7492,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7492, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7492,   1, True ) /* Stuck */
     , (7492,  11, False) /* IgnoreCollisions */
     , (7492,  12, True ) /* ReportCollisions */
     , (7492,  13, True ) /* Ethereal */
     , (7492,  14, False) /* GravityStatus */
     , (7492,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7492,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7492,   1, 'Skeleton Warrior Activated Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7492,   1,   33555536) /* Setup */
     , (7492,   2,  150994977) /* MotionTable */
     , (7492,   8,  100668114) /* Icon */
     , (7492,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7492,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7492, -1, 7491, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Skeleton Warrior (7491) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7492, -1, 7491, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Skeleton Warrior (7491) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7492, 0.5, 7491, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.707107, 0, 0, -0.707107) /* Generate Skeleton Warrior (7491) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
