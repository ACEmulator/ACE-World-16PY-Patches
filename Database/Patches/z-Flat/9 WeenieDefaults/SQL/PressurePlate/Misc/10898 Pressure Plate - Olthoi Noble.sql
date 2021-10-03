DELETE FROM `weenie` WHERE `class_Id` = 10898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10898, 'boygrubpressplatenoble-xp', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10898,   1,        128) /* ItemType - Misc */
     , (10898,  16,          1) /* ItemUseable - No */
     , (10898,  81,          1) /* MaxGeneratedObjects */
     , (10898,  82,          0) /* InitGeneratedObjects */
     , (10898,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (10898,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (10898, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10898,   1, True ) /* Stuck */
     , (10898,  11, False) /* IgnoreCollisions */
     , (10898,  12, True ) /* ReportCollisions */
     , (10898,  13, True ) /* Ethereal */
     , (10898,  14, False) /* GravityStatus */
     , (10898,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10898,  11,     120) /* ResetInterval */
     , (10898,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10898,   1, 'Pressure Plate - Olthoi Noble') /* Name */
     , (10898,  17, 'You step on a small grub squishing it beneath your heel. It''s scream echos from the caves walls.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10898,   1,   33555536) /* Setup */
     , (10898,   2,  150994977) /* MotionTable */
     , (10898,   8,  100668114) /* Icon */
     , (10898,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10898,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10898, -1, 10905, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.37114E-08, 0, 0, -1) /* Generate Olthoi Noble (10905) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
