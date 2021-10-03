DELETE FROM `weenie` WHERE `class_Id` = 7620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7620, 'rockslidebgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7620,   1,        128) /* ItemType - Misc */
     , (7620,  16,          1) /* ItemUseable - No */
     , (7620,  81,          1) /* MaxGeneratedObjects */
     , (7620,  82,          0) /* InitGeneratedObjects */
     , (7620,  83,      65536) /* ActivationResponse - Generate */
     , (7620,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7620, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7620,   1, True ) /* Stuck */
     , (7620,  11, False) /* IgnoreCollisions */
     , (7620,  12, True ) /* ReportCollisions */
     , (7620,  13, True ) /* Ethereal */
     , (7620,  14, False) /* GravityStatus */
     , (7620,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7620,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7620,   1, 'Large Rock Slide Gen!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7620,   1,   33555536) /* Setup */
     , (7620,   2,  150994977) /* MotionTable */
     , (7620,   8,  100668114) /* Icon */
     , (7620,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7620,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7620, -1, 7618, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Cave-in (7618) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
