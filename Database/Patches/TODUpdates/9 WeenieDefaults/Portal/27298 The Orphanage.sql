DELETE FROM `weenie` WHERE `class_Id` = 27298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27298, 'portalshadoworphanage', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27298,   1,      65536) /* ItemType - Portal */
     , (27298,  16,         32) /* ItemUseable - Remote */
     , (27298,  86,         90) /* MinLevel */
     , (27298,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27298, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27298, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27298,   1, True ) /* Stuck */
     , (27298,  11, False) /* IgnoreCollisions */
     , (27298,  12, True ) /* ReportCollisions */
     , (27298,  13, True ) /* Ethereal */
     , (27298,  14, True ) /* GravityStatus */
     , (27298,  15, True ) /* LightsStatus */
     , (27298,  19, True ) /* Attackable */
     , (27298,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27298,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27298,   1, 'The Orphanage') /* Name */
     , (27298,  38, 'The Orphanage') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27298,   1,   33555925) /* Setup */
     , (27298,   2,  150994947) /* MotionTable */
     , (27298,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27298, 2, 1699218064, 90, -80, 0.5, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x65480290 [90.000000 -80.000000 0.500000] 1.000000 0.000000 0.000000 0.000000 */;
