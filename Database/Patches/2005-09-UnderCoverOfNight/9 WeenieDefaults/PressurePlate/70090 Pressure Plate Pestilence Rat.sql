DELETE FROM `weenie` WHERE `class_Id` = 70090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70090, 'ace70090-pressureplatepestilencerat', 24, '2019-07-16 14:01:15') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70090,   1,        128) /* ItemType - Misc */
     , (70090,  16,          1) /* ItemUseable - No */
     , (70090,  81,          2) /* MaxGeneratedObjects */
     , (70090,  82,          0) /* InitGeneratedObjects */
     , (70090,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (70090,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (70090, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70090,   1, True ) /* Stuck */
     , (70090,  11, False) /* IgnoreCollisions */
     , (70090,  12, True ) /* ReportCollisions */
     , (70090,  13, True ) /* Ethereal */
     , (70090,  14, False) /* GravityStatus */
     , (70090,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70090,  11,     120) /* ResetInterval */
     , (70090,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70090,   1, 'Pressure Plate Pestilence Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70090,   1,   33555536) /* Setup */
     , (70090,   2,  150994977) /* MotionTable */
     , (70090,   8,  100668114) /* Icon */
     , (70090,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (70090,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70090, -1, 25879, 120, 2, 2, 1, 4, -1, 0, 0, 0, 0, 1, 0.1, -4.371139E-08, 0, 0, -1) /* Generate Pestilence Rat (25879) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
