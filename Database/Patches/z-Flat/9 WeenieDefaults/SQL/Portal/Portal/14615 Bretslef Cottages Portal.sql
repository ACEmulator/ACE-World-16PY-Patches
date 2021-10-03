DELETE FROM `weenie` WHERE `class_Id` = 14615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14615, 'portalbretslefcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14615,   1,      65536) /* ItemType - Portal */
     , (14615,  16,         32) /* ItemUseable - Remote */
     , (14615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14615, 111,          1) /* PortalBitmask - Unrestricted */
     , (14615, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14615,   1, True ) /* Stuck */
     , (14615,  11, False) /* IgnoreCollisions */
     , (14615,  12, True ) /* ReportCollisions */
     , (14615,  13, True ) /* Ethereal */
     , (14615,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14615,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14615,   1, 'Bretslef Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14615,   1,   33554867) /* Setup */
     , (14615,   2,  150994947) /* MotionTable */
     , (14615,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14615, 2, 2916352021, 52.689, 112.856, 71.009, 0.803291, 0, 0, -0.595587) /* Destination */
/* @teleloc 0xADD40015 [52.688999 112.856003 71.009003] 0.803291 0.000000 0.000000 -0.595587 */;
