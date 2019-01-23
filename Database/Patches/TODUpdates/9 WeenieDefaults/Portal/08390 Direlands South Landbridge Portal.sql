/* Weenie - Direlands South Landbridge Portal (08390) */
DELETE FROM `weenie` WHERE `class_Id` = 8390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8390, 'portalsouthlandbridgedirelands', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8390,   1,      65536) /* ItemType - Portal */
     , (8390,  16,         32) /* ItemUseable - Remote */
     , (8390,  86,         25) /* MinLevel */
     , (8390,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8390, 111,          1) /* PortalBitmask - Unrestricted */
     , (8390, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8390,   1, True ) /* Stuck */
     , (8390,  11, False) /* IgnoreCollisions */
     , (8390,  12, True ) /* ReportCollisions */
     , (8390,  13, True ) /* Ethereal */
     , (8390,  14, True ) /* GravityStatus */
     , (8390,  15, True ) /* LightsStatus */
     , (8390,  19, True ) /* Attackable */
     , (8390,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8390,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8390,   1, 'Direlands South Landbridge Portal') /* Name */
     , (8390,  38, 'Direlands South Landbridge Portal (83.3S, 19.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8390,   1,   33555926) /* Setup */
     , (8390,   2,  150994947) /* MotionTable */
     , (8390,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8390, 2, 1729560603, 81.1, 48.8, 2.7, 0.939693, 0, 0, -0.34202) /* Destination */
/* @teleloc 0x6717001B [81.100000 48.800000 2.700000] 0.939693 0.000000 0.000000 -0.342020 */;

