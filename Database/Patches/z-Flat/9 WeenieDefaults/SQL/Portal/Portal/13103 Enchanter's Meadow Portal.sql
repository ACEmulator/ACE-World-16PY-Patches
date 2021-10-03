DELETE FROM `weenie` WHERE `class_Id` = 13103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13103, 'portalenchantersmeadow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13103,   1,      65536) /* ItemType - Portal */
     , (13103,  16,         32) /* ItemUseable - Remote */
     , (13103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13103, 111,          1) /* PortalBitmask - Unrestricted */
     , (13103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13103,   1, True ) /* Stuck */
     , (13103,  11, False) /* IgnoreCollisions */
     , (13103,  12, True ) /* ReportCollisions */
     , (13103,  13, True ) /* Ethereal */
     , (13103,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13103,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13103,   1, 'Enchanter''s Meadow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13103,   1,   33554867) /* Setup */
     , (13103,   2,  150994947) /* MotionTable */
     , (13103,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13103, 2, 2911240229, 102.469, 110.403, 25.344, -0.281454, 0, 0, -0.959575) /* Destination */
/* @teleloc 0xAD860025 [102.469002 110.403000 25.344000] -0.281454 0.000000 0.000000 -0.959575 */;
