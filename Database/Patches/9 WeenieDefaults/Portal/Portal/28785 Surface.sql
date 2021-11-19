DELETE FROM `weenie` WHERE `class_Id` = 28785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28785, 'portalruschkicebergexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28785,   1,      65536) /* ItemType - Portal */
     , (28785,  16,         32) /* ItemUseable - Remote */
     , (28785,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28785,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28785, 111,          1) /* PortalBitmask - Unrestricted */
     , (28785, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28785,   1, True ) /* Stuck */
     , (28785,  11, False) /* IgnoreCollisions */
     , (28785,  12, True ) /* ReportCollisions */
     , (28785,  13, True ) /* Ethereal */
     , (28785,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28785,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28785,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28785,   1, 0x020001B3) /* Setup */
     , (28785,   2, 0x09000003) /* MotionTable */
     , (28785,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28785, 2, 0x34F7001F, 80.0042, 162.488, 22.9818, 0.714054, 0, 0, -0.700091) /* Destination */
/* @teleloc 0x34F7001F [80.004204 162.488007 22.981800] 0.714054 0.000000 0.000000 -0.700091 */;
