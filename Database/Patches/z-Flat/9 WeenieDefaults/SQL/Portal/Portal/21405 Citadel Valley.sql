DELETE FROM `weenie` WHERE `class_Id` = 21405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21405, 'portalcitadelvalleyice', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21405,   1,      65536) /* ItemType - Portal */
     , (21405,  16,         32) /* ItemUseable - Remote */
     , (21405,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21405, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21405, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21405,   1, True ) /* Stuck */
     , (21405,  11, False) /* IgnoreCollisions */
     , (21405,  12, True ) /* ReportCollisions */
     , (21405,  13, True ) /* Ethereal */
     , (21405,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21405,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21405,   1, 'Citadel Valley') /* Name */
     , (21405,  33, 'GaerlanQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21405,   1,   33555923) /* Setup */
     , (21405,   2,  150994947) /* MotionTable */
     , (21405,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21405, 2, 3150315558, 105, 130, 90, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xBBC60026 [105.000000 130.000000 90.000000] 1.000000 0.000000 0.000000 0.000000 */;
