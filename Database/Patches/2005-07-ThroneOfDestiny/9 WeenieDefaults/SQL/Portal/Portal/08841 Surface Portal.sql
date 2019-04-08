DELETE FROM `weenie` WHERE `class_Id` = 8841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8841, 'portalchakrongateexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8841,   1,      65536) /* ItemType - Portal */
     , (8841,  16,         32) /* ItemUseable - Remote */
     , (8841,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8841, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8841, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8841,   1, True ) /* Stuck */
     , (8841,  11, False) /* IgnoreCollisions */
     , (8841,  12, True ) /* ReportCollisions */
     , (8841,  13, True ) /* Ethereal */
     , (8841,  14, True ) /* GravityStatus */
     , (8841,  15, True ) /* LightsStatus */
     , (8841,  19, True ) /* Attackable */
     , (8841,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8841,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8841,   1, 'Surface Portal') /* Name */
     , (8841,  38, 'Surface Portal (52.8S, 62.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8841,   1,   33554867) /* Setup */
     , (8841,   2,  150994947) /* MotionTable */
     , (8841,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8841, 2, 826081284, 1.2, 91.5, 229.4, 0.258819, 0, 0, -0.965926) /* Destination */
/* @teleloc 0x313D0004 [1.200000 91.500000 229.400000] 0.258819 0.000000 0.000000 -0.965926 */;
