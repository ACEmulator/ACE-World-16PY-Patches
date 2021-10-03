DELETE FROM `weenie` WHERE `class_Id` = 4919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4919, 'portalwitchcave', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4919,   1,      65536) /* ItemType - Portal */
     , (4919,  16,         32) /* ItemUseable - Remote */
     , (4919,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4919, 111,          1) /* PortalBitmask - Unrestricted */
     , (4919, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4919,   1, True ) /* Stuck */
     , (4919,  11, False) /* IgnoreCollisions */
     , (4919,  12, True ) /* ReportCollisions */
     , (4919,  13, True ) /* Ethereal */
     , (4919,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4919,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4919,   1, 'Witch Cave Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4919,   1,   33554867) /* Setup */
     , (4919,   2,  150994947) /* MotionTable */
     , (4919,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4919, 2, 33227270, 92, -20, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01FB0206 [92.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
