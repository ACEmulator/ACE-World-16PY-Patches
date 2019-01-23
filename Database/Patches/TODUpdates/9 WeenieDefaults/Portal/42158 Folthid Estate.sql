/* Weenie - Folthid Estate (42158) */
DELETE FROM `weenie` WHERE `class_Id` = 42158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42158, 'ace42158-folthidestate', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42158,   1,      65536) /* ItemType - Portal */
     , (42158,  16,         32) /* ItemUseable - Remote */
     , (42158,  86,         10) /* MinLevel */
     , (42158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42158, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42158, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42158,   1, True ) /* Stuck */
     , (42158,  12, True ) /* ReportCollisions */
     , (42158,  13, True ) /* Ethereal */
     , (42158,  14, True ) /* GravityStatus */
     , (42158,  15, True ) /* LightsStatus */
     , (42158,  19, True ) /* Attackable */
     , (42158,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42158,  39, 0.800000011920929) /* DefaultScale */
     , (42158,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42158,   1, 'Folthid Estate') /* Name */
     , (42158,  16, 'A portal leading to the Folthid Estate where the Dull Dagger and Dagger of Tikola may be found.') /* LongDesc */
     , (42158,  38, 'Folthid Estate (8.8S, 53.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42158,   1,   33554867) /* Setup */
     , (42158,   2,  150994947) /* MotionTable */
     , (42158,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42158, 2, 3262382108, 94.5394, 81.4253, 24.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC274001C [94.539400 81.425300 24.005000] 1.000000 0.000000 0.000000 0.000000 */;

