/* Weenie - Surface (01097) */
DELETE FROM `weenie` WHERE `class_Id` = 1097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1097, 'portaltalismanexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1097,   1,      65536) /* ItemType - Portal */
     , (1097,  16,         32) /* ItemUseable - Remote */
     , (1097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1097, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1097,   1, True ) /* Stuck */
     , (1097,  11, False) /* IgnoreCollisions */
     , (1097,  12, True ) /* ReportCollisions */
     , (1097,  13, True ) /* Ethereal */
     , (1097,  14, True ) /* GravityStatus */
     , (1097,  15, True ) /* LightsStatus */
     , (1097,  19, True ) /* Attackable */
     , (1097,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1097,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1097,   1, 'Surface') /* Name */
     , (1097,  38, 'Surface (2.5S, 85.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1097,   1,   33554867) /* Setup */
     , (1097,   2,  150994947) /* MotionTable */
     , (1097,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1097, 2, 343670819, 108.1, 60.6, 145, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x147C0023 [108.100000 60.600000 145.000000] 1.000000 0.000000 0.000000 0.000000 */;

