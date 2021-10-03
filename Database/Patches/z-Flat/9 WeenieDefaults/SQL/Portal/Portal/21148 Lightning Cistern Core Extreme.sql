DELETE FROM `weenie` WHERE `class_Id` = 21148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21148, 'portallightningcisterncrystal', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21148,   1,      65536) /* ItemType - Portal */
     , (21148,  16,         32) /* ItemUseable - Remote */
     , (21148,  86,         80) /* MinLevel */
     , (21148,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21148, 111,         41) /* PortalBitmask - Unrestricted, NoNPK, NoRecall */
     , (21148, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21148,   1, True ) /* Stuck */
     , (21148,  11, False) /* IgnoreCollisions */
     , (21148,  12, True ) /* ReportCollisions */
     , (21148,  13, True ) /* Ethereal */
     , (21148,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21148,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21148,   1, 'Lightning Cistern Core Extreme') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21148,   1,   33556212) /* Setup */
     , (21148,   2,  150994947) /* MotionTable */
     , (21148,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21148, 2, 1448739156, 0, 0, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x565A0154 [0.000000 0.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
