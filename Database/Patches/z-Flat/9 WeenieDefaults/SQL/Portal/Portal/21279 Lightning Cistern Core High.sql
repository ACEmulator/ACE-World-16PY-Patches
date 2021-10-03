DELETE FROM `weenie` WHERE `class_Id` = 21279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21279, 'portallightningcisterncrystalhigh', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21279,   1,      65536) /* ItemType - Portal */
     , (21279,  16,         32) /* ItemUseable - Remote */
     , (21279,  86,         50) /* MinLevel */
     , (21279,  87,         80) /* MaxLevel */
     , (21279,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21279, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21279, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21279,   1, True ) /* Stuck */
     , (21279,  11, False) /* IgnoreCollisions */
     , (21279,  12, True ) /* ReportCollisions */
     , (21279,  13, True ) /* Ethereal */
     , (21279,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21279,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21279,   1, 'Lightning Cistern Core High') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21279,   1,   33555925) /* Setup */
     , (21279,   2,  150994947) /* MotionTable */
     , (21279,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21279, 2, 1448804692, 0, 0, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x565B0154 [0.000000 0.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
