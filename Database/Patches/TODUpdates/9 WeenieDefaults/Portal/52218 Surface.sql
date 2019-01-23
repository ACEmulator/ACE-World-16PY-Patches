/* Weenie - Surface (52218) */
DELETE FROM `weenie` WHERE `class_Id` = 52218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52218, 'ace52218-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52218,   1,      65536) /* ItemType - Portal */
     , (52218,  16,         32) /* ItemUseable - Remote */
     , (52218,  86,        180) /* MinLevel */
     , (52218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52218, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52218,   1, True ) /* Stuck */
     , (52218,  12, True ) /* ReportCollisions */
     , (52218,  13, True ) /* Ethereal */
     , (52218,  14, True ) /* GravityStatus */
     , (52218,  15, True ) /* LightsStatus */
     , (52218,  19, True ) /* Attackable */
     , (52218,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52218,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52218,   1, 'Surface') /* Name */
     , (52218,  38, 'Surface (91.6N, 46.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52218,   1,   33554867) /* Setup */
     , (52218,   2,  150994947) /* MotionTable */
     , (52218,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52218, 2, 3119579200, 185.854, 175.029, 398.005, 0.996195, 0, 0, -0.0871557) /* Destination */
/* @teleloc 0xB9F10040 [185.854000 175.029000 398.005000] 0.996195 0.000000 0.000000 -0.087156 */;

