DELETE FROM `weenie` WHERE `class_Id` = 29513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29513, 'portalcannibalcavernsexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29513,   1,      65536) /* ItemType - Portal */
     , (29513,  16,         32) /* ItemUseable - Remote */
     , (29513,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29513,   1, True ) /* Stuck */
     , (29513,  11, False) /* IgnoreCollisions */
     , (29513,  12, True ) /* ReportCollisions */
     , (29513,  13, True ) /* Ethereal */
     , (29513,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29513,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29513,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29513,   1, 0x020001B3) /* Setup */
     , (29513,   2, 0x09000003) /* MotionTable */
     , (29513,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29513, 2, 0x36ED0014, 71.3748, 83.9858, 86.005, 0.690198, 0, 0, 0.723621) /* Destination */
/* @teleloc 0x36ED0014 [71.374802 83.985802 86.004997] 0.690198 0.000000 0.000000 0.723621 */;
