DELETE FROM `weenie` WHERE `class_Id` = 32281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32281, 'ace32281-collegiumoccultusanteroom', 7, '2019-11-21 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32281,   1,      65536) /* ItemType - Portal */
     , (32281,  16,         32) /* ItemUseable - Remote */
     , (32281,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32281, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32281,   1, True ) /* Stuck */
     , (32281,  12, True ) /* ReportCollisions */
     , (32281,  13, True ) /* Ethereal */
     , (32281,  14, True ) /* GravityStatus */
     , (32281,  15, True ) /* LightsStatus */
     , (32281,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32281,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32281,   1, 'Collegium Occultus Anteroom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32281,   1,   33555925) /* Setup */
     , (32281,   2,  150994947) /* MotionTable */
     , (32281,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32281, 2, 4456954, 70, -7, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x004401FA [70.000000 -7.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
