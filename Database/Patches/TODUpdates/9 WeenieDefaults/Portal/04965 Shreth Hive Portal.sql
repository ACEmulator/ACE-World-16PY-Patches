/* Weenie - Shreth Hive Portal (04965) */
DELETE FROM `weenie` WHERE `class_Id` = 4965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4965, 'portalshrethhive', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4965,   1,      65536) /* ItemType - Portal */
     , (4965,  16,         32) /* ItemUseable - Remote */
     , (4965,  86,          1) /* MinLevel */
     , (4965,  87,         20) /* MaxLevel */
     , (4965,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4965, 111,          1) /* PortalBitmask - Unrestricted */
     , (4965, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4965,   1, True ) /* Stuck */
     , (4965,  11, False) /* IgnoreCollisions */
     , (4965,  12, True ) /* ReportCollisions */
     , (4965,  13, True ) /* Ethereal */
     , (4965,  14, True ) /* GravityStatus */
     , (4965,  15, True ) /* LightsStatus */
     , (4965,  19, True ) /* Attackable */
     , (4965,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4965,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4965,   1, 'Shreth Hive Portal') /* Name */
     , (4965,  38, 'Shreth Hive Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4965,   1,   33555922) /* Setup */
     , (4965,   2,  150994947) /* MotionTable */
     , (4965,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4965, 2, 22217448, 45.7, -43, -18, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0x015302E8 [45.700000 -43.000000 -18.000000] -0.866025 0.000000 0.000000 -0.500000 */;

