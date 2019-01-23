/* Weenie - Ayan Baqur Portal (07194) */
DELETE FROM `weenie` WHERE `class_Id` = 7194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7194, 'portalayanbaqur', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7194,   1,      65536) /* ItemType - Portal */
     , (7194,  16,         32) /* ItemUseable - Remote */
     , (7194,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7194, 111,          1) /* PortalBitmask - Unrestricted */
     , (7194, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7194,   1, True ) /* Stuck */
     , (7194,  11, False) /* IgnoreCollisions */
     , (7194,  12, True ) /* ReportCollisions */
     , (7194,  13, True ) /* Ethereal */
     , (7194,  14, True ) /* GravityStatus */
     , (7194,  15, True ) /* LightsStatus */
     , (7194,  19, True ) /* Attackable */
     , (7194,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7194,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7194,   1, 'Ayan Baqur Portal') /* Name */
     , (7194,  38, 'Ayan Baqur Portal (60.5S, 88.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7194,   1,   33554867) /* Setup */
     , (7194,   2,  150994947) /* MotionTable */
     , (7194,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7194, 2, 288555039, 88.1, 166.2, 64.8, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x1133001F [88.100000 166.200000 64.800000] 1.000000 0.000000 0.000000 0.000000 */;

