DELETE FROM `weenie` WHERE `class_Id` = 21885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21885, 'portalconsumingflames1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21885,   1,      65536) /* ItemType - Portal */
     , (21885,  16,         32) /* ItemUseable - Remote */
     , (21885,  86,         21) /* MinLevel */
     , (21885,  87,         45) /* MaxLevel */
     , (21885,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21885, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21885, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21885,   1, True ) /* Stuck */
     , (21885,  11, False) /* IgnoreCollisions */
     , (21885,  12, True ) /* ReportCollisions */
     , (21885,  13, True ) /* Ethereal */
     , (21885,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21885,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21885,   1, 'Consuming Flames') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21885,   1,   33555923) /* Setup */
     , (21885,   2,  150994947) /* MotionTable */
     , (21885,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21885, 2, 1514602846, 105.275, -100, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5A47015E [105.275002 -100.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
