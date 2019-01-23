/* Weenie - South Bellig (00436) */
DELETE FROM `weenie` WHERE `class_Id` = 436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (436, 'portalbelligsouth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (436,   1,      65536) /* ItemType - Portal */
     , (436,  16,         32) /* ItemUseable - Remote */
     , (436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (436, 111,          1) /* PortalBitmask - Unrestricted */
     , (436, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (436,   1, True ) /* Stuck */
     , (436,  11, False) /* IgnoreCollisions */
     , (436,  12, True ) /* ReportCollisions */
     , (436,  13, True ) /* Ethereal */
     , (436,  14, True ) /* GravityStatus */
     , (436,  15, True ) /* LightsStatus */
     , (436,  19, True ) /* Attackable */
     , (436,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (436,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (436,   1, 'South Bellig') /* Name */
     , (436,  38, 'South Bellig (17.3N, 16.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (436,   1,   33554867) /* Setup */
     , (436,   2,  150994947) /* MotionTable */
     , (436,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (436, 2, 2476015641, 79.1, 3, 224, 0.927184, 0, 0, -0.374607) /* Destination */
/* @teleloc 0x93950019 [79.100000 3.000000 224.000000] 0.927184 0.000000 0.000000 -0.374607 */;

