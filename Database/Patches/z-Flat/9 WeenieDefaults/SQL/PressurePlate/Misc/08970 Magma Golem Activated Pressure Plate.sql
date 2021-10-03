DELETE FROM `weenie` WHERE `class_Id` = 8970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8970, 'golemmagmaactivatedgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8970,   1,        128) /* ItemType - Misc */
     , (8970,  16,          1) /* ItemUseable - No */
     , (8970,  81,          1) /* MaxGeneratedObjects */
     , (8970,  82,          0) /* InitGeneratedObjects */
     , (8970,  83,      65536) /* ActivationResponse - Generate */
     , (8970,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (8970, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8970,   1, True ) /* Stuck */
     , (8970,  11, False) /* IgnoreCollisions */
     , (8970,  12, True ) /* ReportCollisions */
     , (8970,  13, True ) /* Ethereal */
     , (8970,  14, False) /* GravityStatus */
     , (8970,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8970,  41,       0) /* RegenerationInterval */
     , (8970,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8970,   1, 'Magma Golem Activated Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8970,   1,   33555536) /* Setup */
     , (8970,   2,  150994977) /* MotionTable */
     , (8970,   8,  100668114) /* Icon */
     , (8970,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8970,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8970, -1, 6645, 480, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Magma Golem (6645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
