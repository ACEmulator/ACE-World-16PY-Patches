/* Weenie - Small Icecave (01327) */
DELETE FROM `weenie` WHERE `class_Id` = 1327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1327, 'portalemptyicecave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1327,   1,      65536) /* ItemType - Portal */
     , (1327,  16,         32) /* ItemUseable - Remote */
     , (1327,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1327, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1327, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1327,   1, True ) /* Stuck */
     , (1327,  11, False) /* IgnoreCollisions */
     , (1327,  12, True ) /* ReportCollisions */
     , (1327,  13, True ) /* Ethereal */
     , (1327,  14, True ) /* GravityStatus */
     , (1327,  15, True ) /* LightsStatus */
     , (1327,  19, True ) /* Attackable */
     , (1327,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1327,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1327,   1, 'Small Icecave') /* Name */
     , (1327,  38, 'Small Icecave') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1327,   1,   33555926) /* Setup */
     , (1327,   2,  150994947) /* MotionTable */
     , (1327,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1327, 2, 31851088, 140, -190, 6.1, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01E60250 [140.000000 -190.000000 6.100000] 1.000000 0.000000 0.000000 0.000000 */;

