/* Weenie - Surface (23368) */
DELETE FROM `weenie` WHERE `class_Id` = 23368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23368, 'portalabadonedarmoryexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23368,   1,      65536) /* ItemType - Portal */
     , (23368,  16,         32) /* ItemUseable - Remote */
     , (23368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23368, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23368, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23368,   1, True ) /* Stuck */
     , (23368,  11, False) /* IgnoreCollisions */
     , (23368,  12, True ) /* ReportCollisions */
     , (23368,  13, True ) /* Ethereal */
     , (23368,  14, True ) /* GravityStatus */
     , (23368,  15, True ) /* LightsStatus */
     , (23368,  19, True ) /* Attackable */
     , (23368,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23368,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23368,   1, 'Surface') /* Name */
     , (23368,  38, 'Surface (83.6S, 14.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23368,   1,   33554867) /* Setup */
     , (23368,   2,  150994947) /* MotionTable */
     , (23368,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23368, 2, 1830158344, 1.9, 168.4, 6.2, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0x6D160008 [1.900000 168.400000 6.200000] -0.866025 0.000000 0.000000 -0.500000 */;

