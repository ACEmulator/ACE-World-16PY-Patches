DELETE FROM `weenie` WHERE `class_Id` = 30540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30540, 'portalcasinonightclubexitgha', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30540,   1,      65536) /* ItemType - Portal */
     , (30540,  16,         32) /* ItemUseable - Remote */
     , (30540,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30540, 111,          1) /* PortalBitmask - Unrestricted */
     , (30540, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30540,   1, True ) /* Stuck */
     , (30540,  11, False) /* IgnoreCollisions */
     , (30540,  12, True ) /* ReportCollisions */
     , (30540,  13, True ) /* Ethereal */
     , (30540,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30540,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30540,   1, 'Arshid''s Den of Iniquity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30540,   1,   33554867) /* Setup */
     , (30540,   2,  150994947) /* MotionTable */
     , (30540,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30540, 2, 2120482845, 85, 108, 12, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x7E64001D [85.000000 108.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;
