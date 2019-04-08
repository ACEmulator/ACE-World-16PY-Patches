DELETE FROM `weenie` WHERE `class_Id` = 24231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24231, 'portalolthoilairghaexpansion', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24231,   1,      65536) /* ItemType - Portal */
     , (24231,  16,         32) /* ItemUseable - Remote */
     , (24231,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24231, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24231, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24231,   1, True ) /* Stuck */
     , (24231,  11, False) /* IgnoreCollisions */
     , (24231,  12, True ) /* ReportCollisions */
     , (24231,  13, True ) /* Ethereal */
     , (24231,  14, True ) /* GravityStatus */
     , (24231,  15, True ) /* LightsStatus */
     , (24231,  19, True ) /* Attackable */
     , (24231,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24231,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24231,   1, 'Deeper Catacombs') /* Name */
     , (24231,  38, 'Deeper Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24231,   1,   33554867) /* Setup */
     , (24231,   2,  150994947) /* MotionTable */
     , (24231,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24231, 2, 1464795792, 240.119, -25.5348, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x574F0290 [240.119000 -25.534800 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
