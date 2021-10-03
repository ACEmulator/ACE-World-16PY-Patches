DELETE FROM `weenie` WHERE `class_Id` = 21280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21280, 'portallightningcisterncrystallow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21280,   1,      65536) /* ItemType - Portal */
     , (21280,  16,         32) /* ItemUseable - Remote */
     , (21280,  86,         20) /* MinLevel */
     , (21280,  87,         40) /* MaxLevel */
     , (21280,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21280, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21280, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21280,   1, True ) /* Stuck */
     , (21280,  11, False) /* IgnoreCollisions */
     , (21280,  12, True ) /* ReportCollisions */
     , (21280,  13, True ) /* Ethereal */
     , (21280,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21280,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21280,   1, 'Lightning Cistern Core Low') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21280,   1,   33555923) /* Setup */
     , (21280,   2,  150994947) /* MotionTable */
     , (21280,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21280, 2, 1448870228, 0, 0, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x565C0154 [0.000000 0.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
