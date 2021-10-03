DELETE FROM `weenie` WHERE `class_Id` = 30541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30541, 'portalcasinonightclubexitsho', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30541,   1,      65536) /* ItemType - Portal */
     , (30541,  16,         32) /* ItemUseable - Remote */
     , (30541,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30541, 111,          1) /* PortalBitmask - Unrestricted */
     , (30541, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30541,   1, True ) /* Stuck */
     , (30541,  11, False) /* IgnoreCollisions */
     , (30541,  12, True ) /* ReportCollisions */
     , (30541,  13, True ) /* Ethereal */
     , (30541,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30541,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30541,   1, 'Gan Zo''s Den of Iniquity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30541,   1,   33554867) /* Setup */
     , (30541,   2,  150994947) /* MotionTable */
     , (30541,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30541, 2, 3679715358, 85, 132, 20, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xDB54001E [85.000000 132.000000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */;
