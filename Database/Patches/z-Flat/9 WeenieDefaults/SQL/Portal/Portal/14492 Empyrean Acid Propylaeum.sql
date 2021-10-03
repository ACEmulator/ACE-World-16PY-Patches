DELETE FROM `weenie` WHERE `class_Id` = 14492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14492, 'portalempyreanacidpropylaeum', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14492,   1,      65536) /* ItemType - Portal */
     , (14492,  16,         32) /* ItemUseable - Remote */
     , (14492,  86,         50) /* MinLevel */
     , (14492,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14492, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14492, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14492,   1, True ) /* Stuck */
     , (14492,  11, False) /* IgnoreCollisions */
     , (14492,  12, True ) /* ReportCollisions */
     , (14492,  13, True ) /* Ethereal */
     , (14492,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14492,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14492,   1, 'Empyrean Acid Propylaeum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14492,   1,   33555925) /* Setup */
     , (14492,   2,  150994947) /* MotionTable */
     , (14492,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14492, 2, 1382941003, 30, 0, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x526E014B [30.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
