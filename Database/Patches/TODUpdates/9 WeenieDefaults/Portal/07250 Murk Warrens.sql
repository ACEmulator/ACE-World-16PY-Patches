/* Weenie - Murk Warrens (07250) */
DELETE FROM `weenie` WHERE `class_Id` = 7250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7250, 'portalmossbandgha', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7250,   1,      65536) /* ItemType - Portal */
     , (7250,  16,         32) /* ItemUseable - Remote */
     , (7250,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7250, 111,          1) /* PortalBitmask - Unrestricted */
     , (7250, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7250,   1, True ) /* Stuck */
     , (7250,  11, False) /* IgnoreCollisions */
     , (7250,  12, True ) /* ReportCollisions */
     , (7250,  13, True ) /* Ethereal */
     , (7250,  14, True ) /* GravityStatus */
     , (7250,  15, True ) /* LightsStatus */
     , (7250,  19, True ) /* Attackable */
     , (7250,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7250,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7250,   1, 'Murk Warrens') /* Name */
     , (7250,  38, 'Murk Warrens') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7250,   1,   33554867) /* Setup */
     , (7250,   2,  150994947) /* MotionTable */
     , (7250,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7250, 2, 16843041, 40, -260, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01010121 [40.000000 -260.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

