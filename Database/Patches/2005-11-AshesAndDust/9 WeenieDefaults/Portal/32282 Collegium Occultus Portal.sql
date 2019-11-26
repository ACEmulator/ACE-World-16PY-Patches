DELETE FROM `weenie` WHERE `class_Id` = 32282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32282, 'ace32282-collegiumoccultusportal', 7, '2019-11-21 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32282,   1,      65536) /* ItemType - Portal */
     , (32282,  16,         32) /* ItemUseable - Remote */
     , (32282,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32282, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32282,   1, True ) /* Stuck */
     , (32282,  12, True ) /* ReportCollisions */
     , (32282,  13, True ) /* Ethereal */
     , (32282,  14, True ) /* GravityStatus */
     , (32282,  15, True ) /* LightsStatus */
     , (32282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32282,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32282,   1, 'Collegium Occultus Portal') /* Name */
     , (32282,  37, 'voidcrystalflag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32282,   1,   33555925) /* Setup */
     , (32282,   2,  150994947) /* MotionTable */
     , (32282,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32282, 2, 4456961, 70, -157, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00440201 [70.000000 -157.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
