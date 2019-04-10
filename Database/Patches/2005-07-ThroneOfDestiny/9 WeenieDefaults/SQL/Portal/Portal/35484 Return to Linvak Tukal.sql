DELETE FROM `weenie` WHERE `class_Id` = 35484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35484, 'ace35484-returntolinvaktukal', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35484,   1,      65536) /* ItemType - Portal */
     , (35484,  16,         32) /* ItemUseable - Remote */
     , (35484,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35484, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35484, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35484,   1, True ) /* Stuck */
     , (35484,  12, True ) /* ReportCollisions */
     , (35484,  13, True ) /* Ethereal */
     , (35484,  14, True ) /* GravityStatus */
     , (35484,  15, True ) /* LightsStatus */
     , (35484,  19, True ) /* Attackable */
     , (35484,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35484,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35484,   1, 'Return to Linvak Tukal') /* Name */
     , (35484,  38, 'Return to Linvak Tukal (77.8S, 28.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35484,   1,   33554867) /* Setup */
     , (35484,   2,  150994947) /* MotionTable */
     , (35484,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35484, 2, 2719875098, 84, 40, 560.3, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xA21E001A [84.000000 40.000000 560.300000] 1.000000 0.000000 0.000000 0.000000 */;
