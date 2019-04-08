DELETE FROM `weenie` WHERE `class_Id` = 24875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24875, 'portalcandethkeeptreeexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24875,   1,      65536) /* ItemType - Portal */
     , (24875,  16,         32) /* ItemUseable - Remote */
     , (24875,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24875, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24875, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24875,   1, True ) /* Stuck */
     , (24875,  11, False) /* IgnoreCollisions */
     , (24875,  12, True ) /* ReportCollisions */
     , (24875,  13, True ) /* Ethereal */
     , (24875,  14, False) /* GravityStatus */
     , (24875,  15, True ) /* LightsStatus */
     , (24875,  19, True ) /* Attackable */
     , (24875,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24875,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24875,   1, 'Ground Portal') /* Name */
     , (24875,  38, 'Ground Portal (87.6S, 67.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24875,   1,   33554867) /* Setup */
     , (24875,   2,  150994947) /* MotionTable */
     , (24875,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24875, 2, 722534440, 110.5, 177.4, 48, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x2B110028 [110.500000 177.400000 48.000000] 0.382683 0.000000 0.000000 -0.923880 */;
