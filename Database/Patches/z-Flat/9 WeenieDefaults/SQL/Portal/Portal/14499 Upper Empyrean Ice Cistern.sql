DELETE FROM `weenie` WHERE `class_Id` = 14499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14499, 'portalempyreanicecisternupper', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14499,   1,      65536) /* ItemType - Portal */
     , (14499,  16,         32) /* ItemUseable - Remote */
     , (14499,  86,         25) /* MinLevel */
     , (14499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14499, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14499, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14499,   1, True ) /* Stuck */
     , (14499,  11, False) /* IgnoreCollisions */
     , (14499,  12, True ) /* ReportCollisions */
     , (14499,  13, True ) /* Ethereal */
     , (14499,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14499,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14499,   1, 'Upper Empyrean Ice Cistern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14499,   1,   33555926) /* Setup */
     , (14499,   2,  150994947) /* MotionTable */
     , (14499,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14499, 2, 1383137879, 40, -30, 6, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x52710257 [40.000000 -30.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;
