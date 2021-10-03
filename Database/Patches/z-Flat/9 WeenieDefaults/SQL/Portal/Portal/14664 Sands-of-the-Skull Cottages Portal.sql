DELETE FROM `weenie` WHERE `class_Id` = 14664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14664, 'portalsandsoftheskullcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14664,   1,      65536) /* ItemType - Portal */
     , (14664,  16,         32) /* ItemUseable - Remote */
     , (14664,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14664, 111,          1) /* PortalBitmask - Unrestricted */
     , (14664, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14664,   1, True ) /* Stuck */
     , (14664,  11, False) /* IgnoreCollisions */
     , (14664,  12, True ) /* ReportCollisions */
     , (14664,  13, True ) /* Ethereal */
     , (14664,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14664,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14664,   1, 'Sands-of-the-Skull Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14664,   1,   33554867) /* Setup */
     , (14664,   2,  150994947) /* MotionTable */
     , (14664,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14664, 2, 2622291997, 88.908, 106.323, 10.274, 0.364747, 0, 0, -0.931107) /* Destination */
/* @teleloc 0x9C4D001D [88.907997 106.322998 10.274000] 0.364747 0.000000 0.000000 -0.931107 */;
