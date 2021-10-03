DELETE FROM `weenie` WHERE `class_Id` = 12773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12773, 'portalareabyaraqn', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12773,   1,      65536) /* ItemType - Portal */
     , (12773,  16,         32) /* ItemUseable - Remote */
     , (12773,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12773, 111,          1) /* PortalBitmask - Unrestricted */
     , (12773, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12773,   1, True ) /* Stuck */
     , (12773,  11, False) /* IgnoreCollisions */
     , (12773,  12, True ) /* ReportCollisions */
     , (12773,  13, True ) /* Ethereal */
     , (12773,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12773,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12773,   1, 'Outer Courtyard Portal') /* Name */
     , (12773,  37, 'RecruitSent') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12773,   1,   33554867) /* Setup */
     , (12773,   2,  150994947) /* MotionTable */
     , (12773,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12773, 2, 57148143, 100, -190, 0, 0.902585, 0, 0, -0.430511) /* Destination */
/* @teleloc 0x036802EF [100.000000 -190.000000 0.000000] 0.902585 0.000000 0.000000 -0.430511 */;
