DELETE FROM `weenie` WHERE `class_Id` = 29430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29430, 'portalcorcimacastlewardgold', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29430,   1,      65536) /* ItemType - Portal */
     , (29430,  16,         32) /* ItemUseable - Remote */
     , (29430,  86,         80) /* MinLevel */
     , (29430,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29430, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29430, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29430,   1, True ) /* Stuck */
     , (29430,  11, False) /* IgnoreCollisions */
     , (29430,  12, True ) /* ReportCollisions */
     , (29430,  13, True ) /* Ethereal */
     , (29430,  15, True ) /* LightsStatus */
     , (29430,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29430,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29430,   1, 'Corcima Castle Gold Ward') /* Name */
     , (29430,  38, 'Corcima Castle Gold Ward') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29430,   1,   33555925) /* Setup */
     , (29430,   2,  150994947) /* MotionTable */
     , (29430,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29430, 2, 1088815146, 121.81, 35.59, 160, 0.98, 0, 0, 0.2) /* Destination */
/* @teleloc 0x40E6002A [121.810000 35.590000 160.000000] 0.980000 0.000000 0.000000 0.200000 */;
