DELETE FROM `weenie` WHERE `class_Id` = 1310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1310, 'portalgreenmiregraveexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1310,   1,      65536) /* ItemType - Portal */
     , (1310,  16,         32) /* ItemUseable - Remote */
     , (1310,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1310, 111,          1) /* PortalBitmask - Unrestricted */
     , (1310, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1310,   1, True ) /* Stuck */
     , (1310,  11, False) /* IgnoreCollisions */
     , (1310,  12, True ) /* ReportCollisions */
     , (1310,  13, True ) /* Ethereal */
     , (1310,  14, True ) /* GravityStatus */
     , (1310,  15, True ) /* LightsStatus */
     , (1310,  19, True ) /* Attackable */
     , (1310,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1310,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1310,   1, 'Surface') /* Name */
     , (1310,  38, 'Surface (27.8S, 71.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1310,   1,   33554867) /* Setup */
     , (1310,   2,  150994947) /* MotionTable */
     , (1310,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1310, 2, 3629908030, 177.7, 135, 12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD85C003E [177.700000 135.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;
