DELETE FROM `weenie` WHERE `class_Id` = 21406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21406, 'portalcitadelvalleylightning', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21406,   1,      65536) /* ItemType - Portal */
     , (21406,  16,         32) /* ItemUseable - Remote */
     , (21406,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21406, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21406, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21406,   1, True ) /* Stuck */
     , (21406,  11, False) /* IgnoreCollisions */
     , (21406,  12, True ) /* ReportCollisions */
     , (21406,  13, True ) /* Ethereal */
     , (21406,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21406,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21406,   1, 'Citadel Valley') /* Name */
     , (21406,  33, 'GaerlanQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21406,   1,   33555925) /* Setup */
     , (21406,   2,  150994947) /* MotionTable */
     , (21406,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21406, 2, 3150446610, 60, 35, 120, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xBBC80012 [60.000000 35.000000 120.000000] -0.000000 0.000000 0.000000 -1.000000 */;
