DELETE FROM `weenie` WHERE `class_Id` = 10900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10900, 'boygrubpressplateworker-xp', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10900,   1,        128) /* ItemType - Misc */
     , (10900,  16,          1) /* ItemUseable - No */
     , (10900,  81,          1) /* MaxGeneratedObjects */
     , (10900,  82,          0) /* InitGeneratedObjects */
     , (10900,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (10900,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (10900, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10900,   1, True ) /* Stuck */
     , (10900,  11, False) /* IgnoreCollisions */
     , (10900,  12, True ) /* ReportCollisions */
     , (10900,  13, True ) /* Ethereal */
     , (10900,  14, False) /* GravityStatus */
     , (10900,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10900,  11,     120) /* ResetInterval */
     , (10900,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10900,   1, 'Pressure Plate - Olthoi Worker') /* Name */
     , (10900,  17, 'You foot splashes down into a puddle of slime. Some olthoi nearby are disturbed by the sound.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10900,   1,   33555536) /* Setup */
     , (10900,   2,  150994977) /* MotionTable */
     , (10900,   8,  100668114) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10900,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10900, -1, 10911, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.37114E-08, 0, 0, -1) /* Generate Olthoi Worker (10911) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
