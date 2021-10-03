DELETE FROM `weenie` WHERE `class_Id` = 22921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22921, 'aerbaxactivatedgenc', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22921,   1,        128) /* ItemType - Misc */
     , (22921,  16,          1) /* ItemUseable - No */
     , (22921,  81,          3) /* MaxGeneratedObjects */
     , (22921,  82,          0) /* InitGeneratedObjects */
     , (22921,  83,      65536) /* ActivationResponse - Generate */
     , (22921,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (22921, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22921,   1, True ) /* Stuck */
     , (22921,  11, False) /* IgnoreCollisions */
     , (22921,  12, True ) /* ReportCollisions */
     , (22921,  13, True ) /* Ethereal */
     , (22921,  14, False) /* GravityStatus */
     , (22921,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22921,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22921,   1, 'Virindi C Activated Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22921,   1,   33555536) /* Setup */
     , (22921,   2,  150994977) /* MotionTable */
     , (22921,   8,  100668114) /* Icon */
     , (22921,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22921,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22921, -1, 23567, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Tumerok War Monger (23567) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22921, -1, 7091, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Ascendant Drudge (7091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22921, 0.5, 23480, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.707107, 0, 0, -0.707107) /* Generate Drudge Bloodletter (23480) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
