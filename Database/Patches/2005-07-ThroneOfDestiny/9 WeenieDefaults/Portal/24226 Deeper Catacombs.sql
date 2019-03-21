DELETE FROM `weenie` WHERE `class_Id` = 24226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24226, 'portalblackdeathexpansion', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24226,   1,      65536) /* ItemType - Portal */
     , (24226,  16,         32) /* ItemUseable - Remote */
     , (24226,  86,         40) /* MinLevel */
     , (24226,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24226, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24226, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24226,   1, True ) /* Stuck */
     , (24226,  11, False) /* IgnoreCollisions */
     , (24226,  12, True ) /* ReportCollisions */
     , (24226,  13, True ) /* Ethereal */
     , (24226,  14, True ) /* GravityStatus */
     , (24226,  15, True ) /* LightsStatus */
     , (24226,  19, True ) /* Attackable */
     , (24226,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24226,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24226,   1, 'Deeper Catacombs') /* Name */
     , (24226,  38, 'Deeper Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24226,   1,   33554867) /* Setup */
     , (24226,   2,  150994947) /* MotionTable */
     , (24226,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24226, 2, 1464664416, 140, -20, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x574D0160 [140.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
