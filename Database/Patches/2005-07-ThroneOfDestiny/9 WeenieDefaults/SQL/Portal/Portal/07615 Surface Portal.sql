DELETE FROM `weenie` WHERE `class_Id` = 7615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7615, 'portalforgottencatacombsexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7615,   1,      65536) /* ItemType - Portal */
     , (7615,  16,         32) /* ItemUseable - Remote */
     , (7615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7615, 111,          1) /* PortalBitmask - Unrestricted */
     , (7615, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7615,   1, True ) /* Stuck */
     , (7615,  11, False) /* IgnoreCollisions */
     , (7615,  12, True ) /* ReportCollisions */
     , (7615,  13, True ) /* Ethereal */
     , (7615,  14, True ) /* GravityStatus */
     , (7615,  15, True ) /* LightsStatus */
     , (7615,  19, True ) /* Attackable */
     , (7615,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7615,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7615,   1, 'Surface Portal') /* Name */
     , (7615,  38, 'Surface Portal (17.4N, 33.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7615,   1,   33554867) /* Setup */
     , (7615,   2,  150994947) /* MotionTable */
     , (7615,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7615, 2, 2828337202, 148.7, 32.1, 62.5, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xA8950032 [148.700000 32.100000 62.500000] 0.000000 0.000000 0.000000 -1.000000 */;
