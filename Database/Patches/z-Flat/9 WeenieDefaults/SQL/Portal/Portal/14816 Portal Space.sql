DELETE FROM `weenie` WHERE `class_Id` = 14816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14816, 'portalportalspacelilithab', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14816,   1,      65536) /* ItemType - Portal */
     , (14816,  16,         32) /* ItemUseable - Remote */
     , (14816,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14816, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14816, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14816,   1, True ) /* Stuck */
     , (14816,  11, False) /* IgnoreCollisions */
     , (14816,  12, True ) /* ReportCollisions */
     , (14816,  13, True ) /* Ethereal */
     , (14816,  14, False) /* GravityStatus */
     , (14816,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14816,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14816,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14816,   1,   33555923) /* Setup */
     , (14816,   2,  150994947) /* MotionTable */
     , (14816,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14816, 2, 1382810281, 170, -160, -18, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526C02A9 [170.000000 -160.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;
