DELETE FROM `weenie` WHERE `class_Id` = 19161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19161, 'portalstonescythestronghold', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19161,   1,      65536) /* ItemType - Portal */
     , (19161,  16,         32) /* ItemUseable - Remote */
     , (19161,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19161, 111,          1) /* PortalBitmask - Unrestricted */
     , (19161, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19161,   1, True ) /* Stuck */
     , (19161,  11, False) /* IgnoreCollisions */
     , (19161,  12, True ) /* ReportCollisions */
     , (19161,  13, True ) /* Ethereal */
     , (19161,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19161,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19161,   1, 'Stone Scythe Stronghold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19161,   1,   33554867) /* Setup */
     , (19161,   2,  150994947) /* MotionTable */
     , (19161,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19161, 2, 1454112801, 99.996, 15.849, 84.684, 0.987429, 0, 0, -0.158063) /* Destination */
/* @teleloc 0x56AC0021 [99.996002 15.849000 84.683998] 0.987429 0.000000 0.000000 -0.158063 */;
