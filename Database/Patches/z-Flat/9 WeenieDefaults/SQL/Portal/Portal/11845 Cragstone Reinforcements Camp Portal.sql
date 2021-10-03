DELETE FROM `weenie` WHERE `class_Id` = 11845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11845, 'portalcragstonecampc', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11845,   1,      65536) /* ItemType - Portal */
     , (11845,  16,         32) /* ItemUseable - Remote */
     , (11845,  86,         36) /* MinLevel */
     , (11845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11845, 111,          1) /* PortalBitmask - Unrestricted */
     , (11845, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11845,   1, True ) /* Stuck */
     , (11845,  11, False) /* IgnoreCollisions */
     , (11845,  12, True ) /* ReportCollisions */
     , (11845,  13, True ) /* Ethereal */
     , (11845,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11845,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11845,   1, 'Cragstone Reinforcements Camp Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11845,   1,   33555926) /* Setup */
     , (11845,   2,  150994947) /* MotionTable */
     , (11845,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11845, 2, 41222488, 90, -610, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02750158 [90.000000 -610.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
