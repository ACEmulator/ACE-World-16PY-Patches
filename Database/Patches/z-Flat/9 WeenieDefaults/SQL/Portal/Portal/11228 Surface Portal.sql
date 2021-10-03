DELETE FROM `weenie` WHERE `class_Id` = 11228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11228, 'portalwdamhiveexit-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11228,   1,      65536) /* ItemType - Portal */
     , (11228,  16,         32) /* ItemUseable - Remote */
     , (11228,  86,         30) /* MinLevel */
     , (11228,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11228, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11228, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11228,   1, True ) /* Stuck */
     , (11228,  11, False) /* IgnoreCollisions */
     , (11228,  12, True ) /* ReportCollisions */
     , (11228,  13, True ) /* Ethereal */
     , (11228,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11228,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11228,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11228,   1,   33555923) /* Setup */
     , (11228,   2,  150994947) /* MotionTable */
     , (11228,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11228, 2, 44892644, 131.5, -538.7, 0, 0.639439, 0, 0, -0.768842) /* Destination */
/* @teleloc 0x02AD01E4 [131.500000 -538.700012 0.000000] 0.639439 0.000000 0.000000 -0.768842 */;
