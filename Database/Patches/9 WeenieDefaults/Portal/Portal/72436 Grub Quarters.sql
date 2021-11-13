DELETE FROM `weenie` WHERE `class_Id` = 72436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72436, 'ace72436-grubquarters', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72436,   1,      65536) /* ItemType - Portal */
     , (72436,  16,         32) /* ItemUseable - Remote */
     , (72436,  86,        180) /* MinLevel */
     , (72436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72436, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72436, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72436,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72436,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72436,   1, 'Grub Quarters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72436,   1,   33555924) /* Setup */
     , (72436,   2,  150994947) /* MotionTable */
     , (72436,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72436, 2, 1483342109, 60.000000, -190.000000, 0.055000, -0.707107, 0.000000, 0.000000, -0.707107) /* Destination */
/* @teleloc 0x586A011D [60.000000 -190.000000 0.055000] -0.707107 0.000000 0.000000 -0.707107 */;
