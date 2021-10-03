DELETE FROM `weenie` WHERE `class_Id` = 8384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8384, 'portalswshoredirelands', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8384,   1,      65536) /* ItemType - Portal */
     , (8384,  16,         32) /* ItemUseable - Remote */
     , (8384,  86,         25) /* MinLevel */
     , (8384,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8384, 111,          1) /* PortalBitmask - Unrestricted */
     , (8384, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8384,   1, True ) /* Stuck */
     , (8384,  11, False) /* IgnoreCollisions */
     , (8384,  12, True ) /* ReportCollisions */
     , (8384,  13, True ) /* Ethereal */
     , (8384,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8384,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8384,   1, 'Direlands Southwest Shore Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8384,   1,   33555926) /* Setup */
     , (8384,   2,  150994947) /* MotionTable */
     , (8384,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8384, 2, 454230024, 1, 170, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x1B130008 [1.000000 170.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
