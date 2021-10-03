DELETE FROM `weenie` WHERE `class_Id` = 24351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24351, 'portalasheronislandb', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24351,   1,      65536) /* ItemType - Portal */
     , (24351,  16,         32) /* ItemUseable - Remote */
     , (24351,  86,         40) /* MinLevel */
     , (24351,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24351, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24351, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24351,   1, True ) /* Stuck */
     , (24351,  11, False) /* IgnoreCollisions */
     , (24351,  12, True ) /* ReportCollisions */
     , (24351,  13, True ) /* Ethereal */
     , (24351,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24351,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24351,   1, 'Asheron''s Island North') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24351,   1,   33555926) /* Setup */
     , (24351,   2,  150994947) /* MotionTable */
     , (24351,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24351, 2, 3583836197, 97.262, 97.222, -0.095, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xD59D0025 [97.262001 97.222000 -0.095000] -0.000000 0.000000 0.000000 -1.000000 */;
