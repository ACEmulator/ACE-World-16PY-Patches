DELETE FROM `weenie` WHERE `class_Id` = 33776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33776, 'ace33776-blackferahsvault', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33776,   1,      65536) /* ItemType - Portal */
     , (33776,  16,         32) /* ItemUseable - Remote */
     , (33776,  86,        151) /* MinLevel */
     , (33776,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33776, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33776, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33776,   1, True ) /* Stuck */
     , (33776,  12, True ) /* ReportCollisions */
     , (33776,  13, True ) /* Ethereal */
     , (33776,  14, True ) /* GravityStatus */
     , (33776,  15, True ) /* LightsStatus */
     , (33776,  19, True ) /* Attackable */
     , (33776,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33776,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33776,   1, 'Black Ferah''s Vault') /* Name */
     , (33776,  38, 'Black Ferah''s Vault') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33776,   1,   33555925) /* Setup */
     , (33776,   2,  150994947) /* MotionTable */
     , (33776,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33776, 2, 877527061, 69.366, 115.009, 18.3415, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x344E0015 [69.366000 115.009000 18.341500] 1.000000 0.000000 0.000000 0.000000 */;
