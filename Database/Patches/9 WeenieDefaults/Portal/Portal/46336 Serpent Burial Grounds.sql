DELETE FROM `weenie` WHERE `class_Id` = 46336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46336, 'ace46336-serpentburialgrounds', 7, '2022-01-08 18:29:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46336,   1,      65536) /* ItemType - Portal */
     , (46336,  16,         32) /* ItemUseable - Remote */
     , (46336,  86,        150) /* MinLevel */
     , (46336,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46336, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46336, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46336,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46336,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46336,   1, 'Serpent Burial Grounds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46336,   1, 0x020005D5) /* Setup */
     , (46336,   2, 0x09000003) /* MotionTable */
     , (46336,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46336, 2, 0x584E025C, 129.98, -246.16, 0.01, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584E025C [129.979996 -246.160004 0.010000] 1.000000 0.000000 0.000000 0.000000 */;
