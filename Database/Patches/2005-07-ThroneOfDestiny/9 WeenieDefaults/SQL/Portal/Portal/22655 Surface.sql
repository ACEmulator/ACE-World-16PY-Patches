DELETE FROM `weenie` WHERE `class_Id` = 22655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22655, 'portaltuskerabodeexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22655,   1,      65536) /* ItemType - Portal */
     , (22655,  16,         32) /* ItemUseable - Remote */
     , (22655,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22655, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22655, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22655,   1, True ) /* Stuck */
     , (22655,  11, False) /* IgnoreCollisions */
     , (22655,  12, True ) /* ReportCollisions */
     , (22655,  13, True ) /* Ethereal */
     , (22655,  14, True ) /* GravityStatus */
     , (22655,  15, True ) /* LightsStatus */
     , (22655,  19, True ) /* Attackable */
     , (22655,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22655,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22655,   1, 'Surface') /* Name */
     , (22655,  38, 'Surface (3.2S, 95.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22655,   1,   33554867) /* Setup */
     , (22655,   2,  150994947) /* MotionTable */
     , (22655,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22655, 2, 4135256076, 37.096, 94.624, -0.095, -0.683159, 0, 0, -0.73027) /* Destination */
/* @teleloc 0xF67B000C [37.096000 94.624000 -0.095000] -0.683159 0.000000 0.000000 -0.730270 */;
