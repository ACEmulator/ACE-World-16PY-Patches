DELETE FROM `weenie` WHERE `class_Id` = 6095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6095, 'portalallegiancehallhebian', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6095,   1,      65536) /* ItemType - Portal */
     , (6095,  16,         32) /* ItemUseable - Remote */
     , (6095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6095, 111,          1) /* PortalBitmask - Unrestricted */
     , (6095, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6095,   1, True ) /* Stuck */
     , (6095,  11, False) /* IgnoreCollisions */
     , (6095,  12, True ) /* ReportCollisions */
     , (6095,  13, True ) /* Ethereal */
     , (6095,  14, True ) /* GravityStatus */
     , (6095,  15, True ) /* LightsStatus */
     , (6095,  19, True ) /* Attackable */
     , (6095,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6095,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6095,   1, 'Hebian-to Meeting Hall Portal') /* Name */
     , (6095,  38, 'Hebian-to Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6095,   1,   33554867) /* Setup */
     , (6095,   2,  150994947) /* MotionTable */
     , (6095,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6095, 2, 19136806, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01240126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
