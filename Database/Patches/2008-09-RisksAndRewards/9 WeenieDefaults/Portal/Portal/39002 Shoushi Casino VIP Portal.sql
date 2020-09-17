DELETE FROM `weenie` WHERE `class_Id` = 39002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39002, 'ace39002-shoushicasinovipportal', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39002,   1,      65536) /* ItemType - Portal */
     , (39002,  16,         32) /* ItemUseable - Remote */
     , (39002,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (39002, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (39002, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39002,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39002,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39002,   1, 'Shoushi Casino VIP Portal') /* Name */
     , (39002,  37, 'CasinoVIPPortalAccess') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39002,   1,   33554867) /* Setup */
     , (39002,   2,  150994947) /* MotionTable */
     , (39002,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39002, 2, 0xDB54001E, 85, 132, 20, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xDB54001E [85.000000 132.000000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */;
