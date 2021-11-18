DELETE FROM `weenie` WHERE `class_Id` = 73126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73126, 'ace73126-darkmonolithcaverns', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73126,   1,      65536) /* ItemType - Portal */
     , (73126,  16,         32) /* ItemUseable - Remote */
     , (73126,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73126, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73126,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73126,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73126,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73126,   1, 0x020005D3) /* Setup */
     , (73126,   2, 0x09000003) /* MotionTable */
     , (73126,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73126, 2, 0x008A0125, 19.3, -19.3, 0.005, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x008A0125 [19.299999 -19.299999 0.005000] 0.382683 0.000000 0.000000 -0.923880 */;
