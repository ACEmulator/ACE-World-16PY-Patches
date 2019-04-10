DELETE FROM `weenie` WHERE `class_Id` = 25392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25392, 'portaldarkessence', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25392,   1,      65536) /* ItemType - Portal */
     , (25392,  16,         32) /* ItemUseable - Remote */
     , (25392,  86,         60) /* MinLevel */
     , (25392,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25392, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25392, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25392,   1, True ) /* Stuck */
     , (25392,  11, False) /* IgnoreCollisions */
     , (25392,  12, True ) /* ReportCollisions */
     , (25392,  13, True ) /* Ethereal */
     , (25392,  14, True ) /* GravityStatus */
     , (25392,  15, True ) /* LightsStatus */
     , (25392,  19, True ) /* Attackable */
     , (25392,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25392,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25392,   1, 'Aerbax''s Holding') /* Name */
     , (25392,  38, 'Aerbax''s Holding') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25392,   1,   33558570) /* Setup */
     , (25392,   2,  150994947) /* MotionTable */
     , (25392,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25392, 2, 1498087723, 140, 0, 0.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x594B012B [140.000000 0.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
