DELETE FROM `weenie` WHERE `class_Id` = 32239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32239, 'ace32239-mastervaseriosdig', 7, '2019-10-30 00:57:54') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32239,   1,      65536) /* ItemType - Portal */
     , (32239,  16,         32) /* ItemUseable - Remote */
     , (32239,  86,        100) /* MinLevel */
     , (32239,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32239, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32239, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32239,   1, True ) /* Stuck */
     , (32239,  11, False) /* IgnoreCollisions */
     , (32239,  12, True ) /* ReportCollisions */
     , (32239,  13, True ) /* Ethereal */
     , (32239,  14, True ) /* GravityStatus */
     , (32239,  15, True ) /* LightsStatus */
     , (32239,  19, True ) /* Attackable */
     , (32239,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32239,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32239,   1, 'Master Vaserio''s Dig') /* Name */
     , (32239,  16, 'This dungeon is quest-restricted.  Speak with Qath al-Haddash in Qalaba''r to learn more.') /* LongDesc */
     , (32239,  33, 'FacesMukkirNotes1005') /* Quest */
     , (32239,  38, 'Master Vaserio''s Dig') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32239,   1,   33555924) /* Setup */
     , (32239,   2,  150994947) /* MotionTable */
     , (32239,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32239, 2, 4391709, 250, -32, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0043031D [250.000000 -32.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
