DELETE FROM `weenie` WHERE `class_Id` = 4917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4917, 'portalbonelair', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4917,   1,      65536) /* ItemType - Portal */
     , (4917,  16,         32) /* ItemUseable - Remote */
     , (4917,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4917, 111,          1) /* PortalBitmask - Unrestricted */
     , (4917, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4917,   1, True ) /* Stuck */
     , (4917,  11, False) /* IgnoreCollisions */
     , (4917,  12, True ) /* ReportCollisions */
     , (4917,  13, True ) /* Ethereal */
     , (4917,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4917,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4917,   1, 'Bone Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4917,   1,   33555922) /* Setup */
     , (4917,   2,  150994947) /* MotionTable */
     , (4917,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4917, 2, 21299560, 90, -30, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01450168 [90.000000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
