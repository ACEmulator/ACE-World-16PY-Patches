DELETE FROM `weenie` WHERE `class_Id` = 13096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13096, 'portalcharboneridge', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13096,   1,      65536) /* ItemType - Portal */
     , (13096,  16,         32) /* ItemUseable - Remote */
     , (13096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13096, 111,          1) /* PortalBitmask - Unrestricted */
     , (13096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13096,   1, True ) /* Stuck */
     , (13096,  11, False) /* IgnoreCollisions */
     , (13096,  12, True ) /* ReportCollisions */
     , (13096,  13, True ) /* Ethereal */
     , (13096,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13096,   1, 'Charbone Ridge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13096,   1,   33554867) /* Setup */
     , (13096,   2,  150994947) /* MotionTable */
     , (13096,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13096, 2, 2776563738, 85.01, 43.5, 56.921, 0.999887, 0, 0, -0.0150093) /* Destination */
/* @teleloc 0xA57F001A [85.010002 43.500000 56.921001] 0.999887 0.000000 0.000000 -0.015009 */;
