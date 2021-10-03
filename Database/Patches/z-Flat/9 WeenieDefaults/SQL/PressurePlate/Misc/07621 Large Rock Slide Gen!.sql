DELETE FROM `weenie` WHERE `class_Id` = 7621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7621, 'rockslidecgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7621,   1,        128) /* ItemType - Misc */
     , (7621,  16,          1) /* ItemUseable - No */
     , (7621,  81,          1) /* MaxGeneratedObjects */
     , (7621,  82,          0) /* InitGeneratedObjects */
     , (7621,  83,      65536) /* ActivationResponse - Generate */
     , (7621,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7621, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7621,   1, True ) /* Stuck */
     , (7621,  11, False) /* IgnoreCollisions */
     , (7621,  12, True ) /* ReportCollisions */
     , (7621,  13, True ) /* Ethereal */
     , (7621,  14, False) /* GravityStatus */
     , (7621,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7621,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7621,   1, 'Large Rock Slide Gen!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7621,   1,   33555536) /* Setup */
     , (7621,   2,  150994977) /* MotionTable */
     , (7621,   8,  100668114) /* Icon */
     , (7621,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7621,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7621, -1, 7619, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Granite Golem (7619) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
