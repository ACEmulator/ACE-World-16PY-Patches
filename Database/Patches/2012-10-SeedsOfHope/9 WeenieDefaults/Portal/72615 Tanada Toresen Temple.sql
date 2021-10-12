DELETE FROM `weenie` WHERE `class_Id` = 72615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72615, 'ace72615-tanadatoresentemple', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72615,   1,      65536) /* ItemType - Portal */
     , (72615,  16,         32) /* ItemUseable - Remote */
     , (72615,  86,        200) /* MinLevel */
     , (72615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72615, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72615, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72615,   1, True ) /* Stuck */
     , (72615,  12, True ) /* ReportCollisions */
     , (72615,  13, True ) /* Ethereal */
     , (72615,  14, True ) /* GravityStatus */
     , (72615,  15, True ) /* LightsStatus */
     , (72615,  19, True ) /* Attackable */
     , (72615,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72615,  54,  -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72615,   1, 'Tanada Toresen Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72615,   1,   33555925) /* Setup */
     , (72615,   2,  150994947) /* MotionTable */
     , (72615,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72615, 2, 1733755515, 170.000000, -170.000000, 0.010000, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x6757027B [170.000000 -170.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;