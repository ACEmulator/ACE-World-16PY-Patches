DELETE FROM `weenie` WHERE `class_Id` = 51320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51320, 'ace51320-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51320,   1,      65536) /* ItemType - Portal */
     , (51320,  16,         32) /* ItemUseable - Remote */
     , (51320,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51320, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51320, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51320,   1, True ) /* Stuck */
     , (51320,  12, True ) /* ReportCollisions */
     , (51320,  13, True ) /* Ethereal */
     , (51320,  14, True ) /* GravityStatus */
     , (51320,  15, True ) /* LightsStatus */
     , (51320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51320,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51320,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51320,   1, 0x020001B3) /* Setup */
     , (51320,   2, 0x09000003) /* MotionTable */
     , (51320,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51320, 2, 0x77E70016, 52.5887, 132.205, 110.019, 0.997903, 0, 0, -0.064729) /* Destination */
/* @teleloc 0x77E70016 [52.588699 132.205002 110.018997] 0.997903 0.000000 0.000000 -0.064729 */;
