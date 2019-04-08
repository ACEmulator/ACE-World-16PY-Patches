DELETE FROM `weenie` WHERE `class_Id` = 438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (438, 'portalgemmsouth', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (438,   1,      65536) /* ItemType - Portal */
     , (438,  16,         32) /* ItemUseable - Remote */
     , (438,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (438, 111,          1) /* PortalBitmask - Unrestricted */
     , (438, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (438,   1, True ) /* Stuck */
     , (438,  11, False) /* IgnoreCollisions */
     , (438,  12, True ) /* ReportCollisions */
     , (438,  13, True ) /* Ethereal */
     , (438,  14, True ) /* GravityStatus */
     , (438,  15, True ) /* LightsStatus */
     , (438,  19, True ) /* Attackable */
     , (438,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (438,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (438,   1, 'South Gemm') /* Name */
     , (438,  38, 'South Gemm (15.7N, 14.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (438,   1,   33554867) /* Setup */
     , (438,   2,  150994947) /* MotionTable */
     , (438,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (438, 2, 2442330121, 31.3, 3.4, 224, 0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0x91930009 [31.300000 3.400000 224.000000] 0.866025 0.000000 0.000000 -0.500000 */;
