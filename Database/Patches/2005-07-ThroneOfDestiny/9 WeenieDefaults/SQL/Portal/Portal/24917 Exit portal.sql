DELETE FROM `weenie` WHERE `class_Id` = 24917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24917, 'portalothoihivelow2exit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24917,   1,      65536) /* ItemType - Portal */
     , (24917,  16,         32) /* ItemUseable - Remote */
     , (24917,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24917, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24917, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24917,   1, True ) /* Stuck */
     , (24917,  11, False) /* IgnoreCollisions */
     , (24917,  12, True ) /* ReportCollisions */
     , (24917,  13, True ) /* Ethereal */
     , (24917,  14, True ) /* GravityStatus */
     , (24917,  15, True ) /* LightsStatus */
     , (24917,  19, True ) /* Attackable */
     , (24917,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24917,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24917,   1, 'Exit portal') /* Name */
     , (24917,  38, 'Exit portal (51.2N, 48.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24917,   1,   33554867) /* Setup */
     , (24917,   2,  150994947) /* MotionTable */
     , (24917,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24917, 2, 3149856796, 75, 78, 222.3, -0.0636613, 0, 0, -0.997972) /* Destination */
/* @teleloc 0xBBBF001C [75.000000 78.000000 222.300000] -0.063661 0.000000 0.000000 -0.997972 */;
