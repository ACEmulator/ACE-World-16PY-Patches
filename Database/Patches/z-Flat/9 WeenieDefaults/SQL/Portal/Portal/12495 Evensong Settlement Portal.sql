DELETE FROM `weenie` WHERE `class_Id` = 12495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12495, 'portalevensongsettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12495,   1,      65536) /* ItemType - Portal */
     , (12495,  16,         32) /* ItemUseable - Remote */
     , (12495,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12495, 111,          1) /* PortalBitmask - Unrestricted */
     , (12495, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12495,   1, True ) /* Stuck */
     , (12495,  11, False) /* IgnoreCollisions */
     , (12495,  12, True ) /* ReportCollisions */
     , (12495,  13, True ) /* Ethereal */
     , (12495,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12495,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12495,   1, 'Evensong Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12495,   1,   33554867) /* Setup */
     , (12495,   2,  150994947) /* MotionTable */
     , (12495,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12495, 2, 2998075412, 69.105, 91.371, 116.487, 0.96984, 0, 0, -0.243742) /* Destination */
/* @teleloc 0xB2B30014 [69.105003 91.371002 116.487000] 0.969840 0.000000 0.000000 -0.243742 */;
