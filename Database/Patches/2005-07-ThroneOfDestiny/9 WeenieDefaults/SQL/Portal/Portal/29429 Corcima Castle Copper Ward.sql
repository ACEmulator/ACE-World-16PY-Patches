DELETE FROM `weenie` WHERE `class_Id` = 29429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29429, 'portalcorcimacastlewardcopper', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29429,   1,      65536) /* ItemType - Portal */
     , (29429,  16,         32) /* ItemUseable - Remote */
     , (29429,  86,         50) /* MinLevel */
     , (29429,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29429, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29429, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29429,   1, True ) /* Stuck */
     , (29429,  11, False) /* IgnoreCollisions */
     , (29429,  12, True ) /* ReportCollisions */
     , (29429,  13, True ) /* Ethereal */
     , (29429,  15, True ) /* LightsStatus */
     , (29429,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29429,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29429,   1, 'Corcima Castle Copper Ward') /* Name */
     , (29429,  38, 'Corcima Castle Copper Ward') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29429,   1,   33555925) /* Setup */
     , (29429,   2,  150994947) /* MotionTable */
     , (29429,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29429, 2, 1072103435, 36.17, 71.54, 160, 0.83, 0, 0, -0.56) /* Destination */
/* @teleloc 0x3FE7000B [36.170000 71.540000 160.000000] 0.830000 0.000000 0.000000 -0.560000 */;
