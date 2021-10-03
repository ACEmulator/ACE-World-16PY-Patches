DELETE FROM `weenie` WHERE `class_Id` = 21888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21888, 'portalconsumingflames4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21888,   1,      65536) /* ItemType - Portal */
     , (21888,  16,         32) /* ItemUseable - Remote */
     , (21888,  86,         46) /* MinLevel */
     , (21888,  87,         60) /* MaxLevel */
     , (21888,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21888, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21888, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21888,   1, True ) /* Stuck */
     , (21888,  11, False) /* IgnoreCollisions */
     , (21888,  12, True ) /* ReportCollisions */
     , (21888,  13, True ) /* Ethereal */
     , (21888,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21888,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21888,   1, 'Consuming Flames') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21888,   1,   33555926) /* Setup */
     , (21888,   2,  150994947) /* MotionTable */
     , (21888,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21888, 2, 1464271198, 105.25, -100, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5747015E [105.250000 -100.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
