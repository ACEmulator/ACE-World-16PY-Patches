DELETE FROM `weenie` WHERE `class_Id` = 6884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6884, 'portalrainbowtunnels', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6884,   1,      65536) /* ItemType - Portal */
     , (6884,  16,         32) /* ItemUseable - Remote */
     , (6884,  86,          1) /* MinLevel */
     , (6884,  87,         20) /* MaxLevel */
     , (6884,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6884, 111,          1) /* PortalBitmask - Unrestricted */
     , (6884, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6884,   1, True ) /* Stuck */
     , (6884,  11, False) /* IgnoreCollisions */
     , (6884,  12, True ) /* ReportCollisions */
     , (6884,  13, True ) /* Ethereal */
     , (6884,  14, True ) /* GravityStatus */
     , (6884,  15, True ) /* LightsStatus */
     , (6884,  19, True ) /* Attackable */
     , (6884,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6884,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6884,   1, 'Mysterious Tunnels Portal') /* Name */
     , (6884,  38, 'Mysterious Tunnels Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6884,   1,   33555922) /* Setup */
     , (6884,   2,  150994947) /* MotionTable */
     , (6884,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6884, 2, 17564123, 80, -70, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x010C01DB [80.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
