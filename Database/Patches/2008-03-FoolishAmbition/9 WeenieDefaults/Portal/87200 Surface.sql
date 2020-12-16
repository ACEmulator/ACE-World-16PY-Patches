DELETE FROM `weenie` WHERE `class_Id` = 87200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87200, 'ace87200-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87200,   1,      65536) /* ItemType - Portal */
     , (87200,  16,         32) /* ItemUseable - Remote */
     , (87200,  86,        180) /* MinLevel */
     , (87200,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87200, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87200, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87200,   1, True ) /* Stuck */
     , (87200,  11, False) /* IgnoreCollisions */
     , (87200,  12, True ) /* ReportCollisions */
     , (87200,  13, True ) /* Ethereal */
     , (87200,  15, True ) /* LightsStatus */ ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87200,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87200,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87200,   1,   33554867) /* Setup */
     , (87200,   2,  150994947) /* MotionTable */
     , (87200,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87200, 2, 0x96DC0027, 96.690735, 163.963348, 302.226257, -0.644133, 0, 0, -0.764914) /* Destination */;
/* @teleloc  0x96DC0027 [96.690735 163.963348 302.226257] -0.644133 0.000000 0.000000 -0.764914 */
