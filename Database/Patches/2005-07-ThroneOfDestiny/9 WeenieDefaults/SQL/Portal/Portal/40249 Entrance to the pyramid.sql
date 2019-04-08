DELETE FROM `weenie` WHERE `class_Id` = 40249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40249, 'ace40249-entrancetothepyramid', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40249,   1,      65536) /* ItemType - Portal */
     , (40249,  16,         32) /* ItemUseable - Remote */
     , (40249,  86,        125) /* MinLevel */
     , (40249,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40249, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40249, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40249,   1, True ) /* Stuck */
     , (40249,  12, True ) /* ReportCollisions */
     , (40249,  13, True ) /* Ethereal */
     , (40249,  14, True ) /* GravityStatus */
     , (40249,  15, True ) /* LightsStatus */
     , (40249,  19, True ) /* Attackable */
     , (40249,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40249,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40249,   1, 'Entrance to the pyramid') /* Name */
     , (40249,  38, 'Entrance to the pyramid') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40249,   1,   33560216) /* Setup */
     , (40249,   2,  150995314) /* MotionTable */
     , (40249,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40249, 2, 13304064, 0, 0, -29, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00CB0100 [0.000000 0.000000 -29.000000] 0.000000 0.000000 0.000000 -1.000000 */;
