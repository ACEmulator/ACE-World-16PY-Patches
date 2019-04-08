DELETE FROM `weenie` WHERE `class_Id` = 6111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6111, 'portalallegiancehallyaraq', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6111,   1,      65536) /* ItemType - Portal */
     , (6111,  16,         32) /* ItemUseable - Remote */
     , (6111,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6111, 111,          1) /* PortalBitmask - Unrestricted */
     , (6111, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6111,   1, True ) /* Stuck */
     , (6111,  11, False) /* IgnoreCollisions */
     , (6111,  12, True ) /* ReportCollisions */
     , (6111,  13, True ) /* Ethereal */
     , (6111,  14, True ) /* GravityStatus */
     , (6111,  15, True ) /* LightsStatus */
     , (6111,  19, True ) /* Attackable */
     , (6111,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6111,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6111,   1, 'Yaraq Meeting Hall Portal') /* Name */
     , (6111,  38, 'Yaraq Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6111,   1,   33554867) /* Setup */
     , (6111,   2,  150994947) /* MotionTable */
     , (6111,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6111, 2, 20185382, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01340126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
