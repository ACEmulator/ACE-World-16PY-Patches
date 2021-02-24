DELETE FROM `weenie` WHERE `class_Id` = 51906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51906, 'ace51906-presksbunker', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51906,   1,      65536) /* ItemType - Portal */
     , (51906,  16,         32) /* ItemUseable - Remote */
     , (51906,  86,        180) /* MinLevel */
     , (51906,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51906, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51906, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51906,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51906,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51906,   1, 'Presk''s Bunker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51906,   1,   33555924) /* Setup */
     , (51906,   2,  150994947) /* MotionTable */
     , (51906,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51906, 2, 1498480953, 190, -220, 0.055, 0.930507, 0, 0, -0.366274) /* Destination */
/* @teleloc 0x59510139 [190 -220 0.055] 0.930507 0 0 -0.366274 */;
