DELETE FROM `weenie` WHERE `class_Id` = 21886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21886, 'portalconsumingflames2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21886,   1,      65536) /* ItemType - Portal */
     , (21886,  16,         32) /* ItemUseable - Remote */
     , (21886,  86,         10) /* MinLevel */
     , (21886,  87,         20) /* MaxLevel */
     , (21886,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21886, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21886, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21886,   1, True ) /* Stuck */
     , (21886,  11, False) /* IgnoreCollisions */
     , (21886,  12, True ) /* ReportCollisions */
     , (21886,  13, True ) /* Ethereal */
     , (21886,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21886,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21886,   1, 'Consuming Flames') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21886,   1,   33555922) /* Setup */
     , (21886,   2,  150994947) /* MotionTable */
     , (21886,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21886, 2, 1497825630, 105.275, -100, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5947015E [105.275002 -100.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
