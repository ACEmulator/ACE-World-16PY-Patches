DELETE FROM `weenie` WHERE `class_Id` = 21898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21898, 'portalelectrictumult4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21898,   1,      65536) /* ItemType - Portal */
     , (21898,  16,         32) /* ItemUseable - Remote */
     , (21898,  86,         21) /* MinLevel */
     , (21898,  87,         45) /* MaxLevel */
     , (21898,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21898, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21898, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21898,   1, True ) /* Stuck */
     , (21898,  11, False) /* IgnoreCollisions */
     , (21898,  12, True ) /* ReportCollisions */
     , (21898,  13, True ) /* Ethereal */
     , (21898,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21898,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21898,   1, 'Electric Tumult') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21898,   1,   33555923) /* Setup */
     , (21898,   2,  150994947) /* MotionTable */
     , (21898,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21898, 2, 1464271210, 140, -176.5, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5747016A [140.000000 -176.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
