DELETE FROM `weenie` WHERE `class_Id` = 1119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1119, 'portalaccursed', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1119,   1,      65536) /* ItemType - Portal */
     , (1119,  16,         32) /* ItemUseable - Remote */
     , (1119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1119, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1119,   1, True ) /* Stuck */
     , (1119,  11, False) /* IgnoreCollisions */
     , (1119,  12, True ) /* ReportCollisions */
     , (1119,  13, True ) /* Ethereal */
     , (1119,  14, True ) /* GravityStatus */
     , (1119,  15, True ) /* LightsStatus */
     , (1119,  19, True ) /* Attackable */
     , (1119,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1119,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1119,   1, 'Accursed Halls Portal') /* Name */
     , (1119,  38, 'Accursed Halls Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1119,   1,   33554867) /* Setup */
     , (1119,   2,  150994947) /* MotionTable */
     , (1119,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1119, 2, 33095937, 0, -130, -18, 0.906308, 0, 0, -0.422618) /* Destination */
/* @teleloc 0x01F90101 [0.000000 -130.000000 -18.000000] 0.906308 0.000000 0.000000 -0.422618 */;
