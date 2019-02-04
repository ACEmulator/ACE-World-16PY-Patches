DELETE FROM `weenie` WHERE `class_Id` = 11952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11952, 'portalahurengaplains_xp', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11952,   1,      65536) /* ItemType - Portal */
     , (11952,  16,         32) /* ItemUseable - Remote */
     , (11952,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11952, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11952,   1, True ) /* Stuck */
     , (11952,  11, False) /* IgnoreCollisions */
     , (11952,  12, True ) /* ReportCollisions */
     , (11952,  13, True ) /* Ethereal */
     , (11952,  14, True ) /* GravityStatus */
     , (11952,  15, True ) /* LightsStatus */
     , (11952,  19, True ) /* Attackable */
     , (11952,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11952,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11952,   1, 'Northern Ahurenga Plains Portal') /* Name */
     , (11952,  38, 'Northern Ahurenga Plains Portal (52.1N, 86.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11952,   1,   33554867) /* Setup */
     , (11952,   2,  150994947) /* MotionTable */
     , (11952,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11952, 2, 331350061, 142.8, 113.9, 20.1, 0.991894, 0, 0, -0.127065) /* Destination */
/* @teleloc 0x13C0002D [142.800000 113.900000 20.100000] 0.991894 0.000000 0.000000 -0.127065 */;
