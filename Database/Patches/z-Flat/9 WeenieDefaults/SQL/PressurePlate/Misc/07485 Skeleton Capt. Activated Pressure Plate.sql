DELETE FROM `weenie` WHERE `class_Id` = 7485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7485, 'skeletoncaptainactivatedgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7485,   1,        128) /* ItemType - Misc */
     , (7485,  16,          1) /* ItemUseable - No */
     , (7485,  81,          3) /* MaxGeneratedObjects */
     , (7485,  82,          0) /* InitGeneratedObjects */
     , (7485,  83,      65536) /* ActivationResponse - Generate */
     , (7485,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7485, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7485,   1, True ) /* Stuck */
     , (7485,  11, False) /* IgnoreCollisions */
     , (7485,  12, True ) /* ReportCollisions */
     , (7485,  13, True ) /* Ethereal */
     , (7485,  14, False) /* GravityStatus */
     , (7485,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7485,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7485,   1, 'Skeleton Capt. Activated Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7485,   1,   33555536) /* Setup */
     , (7485,   2,  150994977) /* MotionTable */
     , (7485,   8,  100668114) /* Icon */
     , (7485,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7485,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7485, -1, 7821, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Skeleton Captain (7821) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7485, -1, 7821, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Skeleton Captain (7821) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7485, 0.5, 1761, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.707107, 0, 0, -0.707107) /* Generate Skeleton Captain (1761) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
