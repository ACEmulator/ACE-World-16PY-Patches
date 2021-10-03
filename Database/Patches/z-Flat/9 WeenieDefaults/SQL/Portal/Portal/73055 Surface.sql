DELETE FROM `weenie` WHERE `class_Id` = 73055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73055, 'ace73055-surface', 7, '2020-02-20 17:18:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73055,   1,      65536) /* ItemType - Portal */
     , (73055,  16,         32) /* ItemUseable - Remote */
     , (73055,  86,        100) /* MinLevel */
     , (73055,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73055, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73055, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73055,   1, True ) /* Stuck */
     , (73055,  12, True ) /* ReportCollisions */
     , (73055,  13, True ) /* Ethereal */
     , (73055,  14, True ) /* GravityStatus */
     , (73055,  15, True ) /* LightsStatus */
     , (73055,  19, True ) /* Attackable */
     , (73055,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73055,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73055,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73055,   1,   33554867) /* Setup */
     , (73055,   2,  150994947) /* MotionTable */
     , (73055,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73055, 2, 635568189, 176.408, 105.223, 40.7736, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x25E2003D [176.408005 105.223000 40.773602] -1.000000 0.000000 0.000000 0.000000 */;
