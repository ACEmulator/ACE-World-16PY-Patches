DELETE FROM `weenie` WHERE `class_Id` = 10734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10734, 'portalinculcationcell', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10734,   1,      65536) /* ItemType - Portal */
     , (10734,  16,         32) /* ItemUseable - Remote */
     , (10734,  86,         40) /* MinLevel */
     , (10734,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10734, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (10734, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10734,   1, True ) /* Stuck */
     , (10734,  11, False) /* IgnoreCollisions */
     , (10734,  12, True ) /* ReportCollisions */
     , (10734,  13, True ) /* Ethereal */
     , (10734,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10734,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10734,   1, 'Inculcation Cells Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10734,   1,   33555926) /* Setup */
     , (10734,   2,  150994947) /* MotionTable */
     , (10734,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10734, 2, 43319917, 160, -270, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0295026D [160.000000 -270.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
