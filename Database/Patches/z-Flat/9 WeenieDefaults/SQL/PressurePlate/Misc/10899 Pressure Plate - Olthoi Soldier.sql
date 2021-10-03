DELETE FROM `weenie` WHERE `class_Id` = 10899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10899, 'boygrubpressplatesoldier-xp', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10899,   1,        128) /* ItemType - Misc */
     , (10899,  16,          1) /* ItemUseable - No */
     , (10899,  81,          1) /* MaxGeneratedObjects */
     , (10899,  82,          0) /* InitGeneratedObjects */
     , (10899,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (10899,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (10899, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10899,   1, True ) /* Stuck */
     , (10899,  11, False) /* IgnoreCollisions */
     , (10899,  12, True ) /* ReportCollisions */
     , (10899,  13, True ) /* Ethereal */
     , (10899,  14, False) /* GravityStatus */
     , (10899,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10899,  11,     120) /* ResetInterval */
     , (10899,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10899,   1, 'Pressure Plate - Olthoi Soldier') /* Name */
     , (10899,  17, 'A large sickly looking Olthoi Soldier that was meandering about fitfully stares in your direction. It cocks it''s head as if it can''t quite figure you out.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10899,   1,   33555536) /* Setup */
     , (10899,   2,  150994977) /* MotionTable */
     , (10899,   8,  100668114) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10899,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10899, -1, 10909, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.37114E-08, 0, 0, -1) /* Generate Olthoi Soldier (10909) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
