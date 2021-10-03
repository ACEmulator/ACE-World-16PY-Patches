DELETE FROM `weenie` WHERE `class_Id` = 14488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14488, 'portalempyreanfirepropylaeum', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14488,   1,      65536) /* ItemType - Portal */
     , (14488,  16,         32) /* ItemUseable - Remote */
     , (14488,  86,         25) /* MinLevel */
     , (14488,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14488, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14488, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14488,   1, True ) /* Stuck */
     , (14488,  11, False) /* IgnoreCollisions */
     , (14488,  12, True ) /* ReportCollisions */
     , (14488,  13, True ) /* Ethereal */
     , (14488,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14488,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14488,   1, 'Empyrean Fire Propylaeum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14488,   1,   33555926) /* Setup */
     , (14488,   2,  150994947) /* MotionTable */
     , (14488,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14488, 2, 1383072075, 30, 0, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5270014B [30.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
