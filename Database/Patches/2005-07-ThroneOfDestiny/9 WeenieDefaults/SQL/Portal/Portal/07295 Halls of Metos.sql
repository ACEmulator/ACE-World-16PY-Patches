DELETE FROM `weenie` WHERE `class_Id` = 7295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7295, 'portalgolemheimsho', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7295,   1,      65536) /* ItemType - Portal */
     , (7295,  16,         32) /* ItemUseable - Remote */
     , (7295,  86,         15) /* MinLevel */
     , (7295,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7295, 111,          1) /* PortalBitmask - Unrestricted */
     , (7295, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7295,   1, True ) /* Stuck */
     , (7295,  11, False) /* IgnoreCollisions */
     , (7295,  12, True ) /* ReportCollisions */
     , (7295,  13, True ) /* Ethereal */
     , (7295,  14, True ) /* GravityStatus */
     , (7295,  15, True ) /* LightsStatus */
     , (7295,  19, True ) /* Attackable */
     , (7295,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7295,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7295,   1, 'Halls of Metos') /* Name */
     , (7295,  38, 'Halls of Metos') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7295,   1,   33555923) /* Setup */
     , (7295,   2,  150994947) /* MotionTable */
     , (7295,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7295, 2, 49611415, 100, -330, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02F50297 [100.000000 -330.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
