DELETE FROM `weenie` WHERE `class_Id` = 14284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14284, 'portalsnakehead', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14284,   1,      65536) /* ItemType - Portal */
     , (14284,  16,         32) /* ItemUseable - Remote */
     , (14284,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14284, 111,          1) /* PortalBitmask - Unrestricted */
     , (14284, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14284,   1, True ) /* Stuck */
     , (14284,  11, False) /* IgnoreCollisions */
     , (14284,  12, True ) /* ReportCollisions */
     , (14284,  13, True ) /* Ethereal */
     , (14284,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14284,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14284,   1, 'Snakehead Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14284,   1,   33554867) /* Setup */
     , (14284,   2,  150994947) /* MotionTable */
     , (14284,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14284, 2, 3295412285, 171.227, 105.925, 49.178, -0.722865, 0, 0, -0.69099) /* Destination */
/* @teleloc 0xC46C003D [171.227005 105.925003 49.178001] -0.722865 0.000000 0.000000 -0.690990 */;
