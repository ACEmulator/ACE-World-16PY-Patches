DELETE FROM `weenie` WHERE `class_Id` = 4885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4885, 'portalguardiancrypttreasure', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4885,   1,      65536) /* ItemType - Portal */
     , (4885,  16,         32) /* ItemUseable - Remote */
     , (4885,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4885, 111,          1) /* PortalBitmask - Unrestricted */
     , (4885, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4885,   1, True ) /* Stuck */
     , (4885,  11, False) /* IgnoreCollisions */
     , (4885,  12, True ) /* ReportCollisions */
     , (4885,  13, True ) /* Ethereal */
     , (4885,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4885,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4885,   1, 'Guardian''s Treasure Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4885,   1,   33554867) /* Setup */
     , (4885,   2,  150994947) /* MotionTable */
     , (4885,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4885, 2, 23724512, 100, -90, 12, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x016A01E0 [100.000000 -90.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */;
