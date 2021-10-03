DELETE FROM `weenie` WHERE `class_Id` = 27781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27781, 'portalsunkenmerenewbie', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27781,   1,      65536) /* ItemType - Portal */
     , (27781,  16,         32) /* ItemUseable - Remote */
     , (27781,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27781, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27781, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27781,   1, True ) /* Stuck */
     , (27781,  11, False) /* IgnoreCollisions */
     , (27781,  12, True ) /* ReportCollisions */
     , (27781,  13, True ) /* Ethereal */
     , (27781,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27781,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27781,   1, 'Sunken Mere') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27781,   1,   33554867) /* Setup */
     , (27781,   2,  150994947) /* MotionTable */
     , (27781,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27781, 2, 1665860739, 70, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x634B0483 [70.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
