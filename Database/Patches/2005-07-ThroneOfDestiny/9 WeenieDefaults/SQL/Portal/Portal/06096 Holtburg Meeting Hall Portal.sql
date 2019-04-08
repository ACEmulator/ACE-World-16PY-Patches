DELETE FROM `weenie` WHERE `class_Id` = 6096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6096, 'portalallegiancehallholtburg', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6096,   1,      65536) /* ItemType - Portal */
     , (6096,  16,         32) /* ItemUseable - Remote */
     , (6096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6096, 111,          1) /* PortalBitmask - Unrestricted */
     , (6096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6096,   1, True ) /* Stuck */
     , (6096,  11, False) /* IgnoreCollisions */
     , (6096,  12, True ) /* ReportCollisions */
     , (6096,  13, True ) /* Ethereal */
     , (6096,  14, True ) /* GravityStatus */
     , (6096,  15, True ) /* LightsStatus */
     , (6096,  19, True ) /* Attackable */
     , (6096,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6096,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6096,   1, 'Holtburg Meeting Hall Portal') /* Name */
     , (6096,  38, 'Holtburg Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6096,   1,   33554867) /* Setup */
     , (6096,   2,  150994947) /* MotionTable */
     , (6096,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6096, 2, 19202342, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
