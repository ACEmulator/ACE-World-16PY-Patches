DELETE FROM `weenie` WHERE `class_Id` = 23891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23891, 'portaltumerokwarfalcon', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23891,   1,      65536) /* ItemType - Portal */
     , (23891,  16,         32) /* ItemUseable - Remote */
     , (23891,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23891, 111,          1) /* PortalBitmask - Unrestricted */
     , (23891, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23891,   1, True ) /* Stuck */
     , (23891,  11, False) /* IgnoreCollisions */
     , (23891,  12, True ) /* ReportCollisions */
     , (23891,  13, True ) /* Ethereal */
     , (23891,  14, True ) /* GravityStatus */
     , (23891,  15, True ) /* LightsStatus */
     , (23891,  19, True ) /* Attackable */
     , (23891,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23891,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23891,   1, 'Falcon Clan Training Camp') /* Name */
     , (23891,  38, 'Falcon Clan Training Camp') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23891,   1,   33554867) /* Setup */
     , (23891,   2,  150994947) /* MotionTable */
     , (23891,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23891, 2, 1467417613, 241.9, 0.190061, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5777040D [241.900000 0.190061 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
