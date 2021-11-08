DELETE FROM `weenie` WHERE `class_Id` = 29360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29360, 'portalmarauderlairexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29360,   1,      65536) /* ItemType - Portal */
     , (29360,  16,         32) /* ItemUseable - Remote */
     , (29360,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29360,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29360, 111,          1) /* PortalBitmask - Unrestricted */
     , (29360, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29360,   1, True ) /* Stuck */
     , (29360,  11, False) /* IgnoreCollisions */
     , (29360,  12, True ) /* ReportCollisions */
     , (29360,  13, True ) /* Ethereal */
     , (29360,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29360,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29360,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29360,   1, 0x020001B3) /* Setup */
     , (29360,   2, 0x09000003) /* MotionTable */
     , (29360,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29360, 2, 0x2CE8001B, 87.9198, 63.9167, 45.352, 0.341116, 0, 0, 0.940021) /* Destination */
/* @teleloc 0x2CE8001B [87.919800 63.916698 45.352001] 0.341116 0.000000 0.000000 0.940021 */;
