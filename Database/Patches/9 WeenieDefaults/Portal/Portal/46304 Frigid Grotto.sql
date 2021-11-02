DELETE FROM `weenie` WHERE `class_Id` = 46304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46304, 'ace46304-frigidgrotto', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46304,   1,      65536) /* ItemType - Portal */
     , (46304,  16,         32) /* ItemUseable - Remote */
     , (46304,  86,        150) /* MinLevel */
     , (46304,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46304, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46304, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46304,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46304,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46304,   1, 'Frigid Grotto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46304,   1, 0x020005D5) /* Setup */
     , (46304,   2, 0x09000003) /* MotionTable */
     , (46304,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46304, 2, 0x584D035A, 140, -120, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584D035A [140.000000 -120.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
