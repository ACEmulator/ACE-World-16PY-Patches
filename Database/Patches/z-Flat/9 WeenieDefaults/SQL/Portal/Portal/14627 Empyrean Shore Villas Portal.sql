DELETE FROM `weenie` WHERE `class_Id` = 14627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14627, 'portalempyreanshorevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14627,   1,      65536) /* ItemType - Portal */
     , (14627,  16,         32) /* ItemUseable - Remote */
     , (14627,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14627, 111,          1) /* PortalBitmask - Unrestricted */
     , (14627, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14627,   1, True ) /* Stuck */
     , (14627,  11, False) /* IgnoreCollisions */
     , (14627,  12, True ) /* ReportCollisions */
     , (14627,  13, True ) /* Ethereal */
     , (14627,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14627,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14627,   1, 'Empyrean Shore Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14627,   1,   33554867) /* Setup */
     , (14627,   2,  150994947) /* MotionTable */
     , (14627,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14627, 2, 1306984454, 10.453, 129.072, 0.12, 0.942397, 0, 0, -0.334498) /* Destination */
/* @teleloc 0x4DE70006 [10.453000 129.072006 0.120000] 0.942397 0.000000 0.000000 -0.334498 */;
