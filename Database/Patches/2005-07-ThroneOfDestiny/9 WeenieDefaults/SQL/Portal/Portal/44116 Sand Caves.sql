DELETE FROM `weenie` WHERE `class_Id` = 44116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44116, 'ace44116-sandcaves', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44116,   1,      65536) /* ItemType - Portal */
     , (44116,  16,         32) /* ItemUseable - Remote */
     , (44116,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44116, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44116, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44116,   1, True ) /* Stuck */
     , (44116,  12, True ) /* ReportCollisions */
     , (44116,  13, True ) /* Ethereal */
     , (44116,  14, True ) /* GravityStatus */
     , (44116,  15, True ) /* LightsStatus */
     , (44116,  19, True ) /* Attackable */
     , (44116,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44116,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44116,   1, 'Sand Caves') /* Name */
     , (44116,  38, 'Sand Caves') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44116,   1,   33554867) /* Setup */
     , (44116,   2,  150994947) /* MotionTable */
     , (44116,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44116, 2, 1465910265, 207.148, -78.0729, 0.005, 0.966342, 0, 0, -0.25726) /* Destination */
/* @teleloc 0x576003F9 [207.148000 -78.072900 0.005000] 0.966342 0.000000 0.000000 -0.257260 */;
