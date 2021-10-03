DELETE FROM `weenie` WHERE `class_Id` = 21281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21281, 'portallightningcisterncrystalmid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21281,   1,      65536) /* ItemType - Portal */
     , (21281,  16,         32) /* ItemUseable - Remote */
     , (21281,  86,         30) /* MinLevel */
     , (21281,  87,         60) /* MaxLevel */
     , (21281,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21281, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21281, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21281,   1, True ) /* Stuck */
     , (21281,  11, False) /* IgnoreCollisions */
     , (21281,  12, True ) /* ReportCollisions */
     , (21281,  13, True ) /* Ethereal */
     , (21281,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21281,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21281,   1, 'Lightning Cistern Core Mid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21281,   1,   33555926) /* Setup */
     , (21281,   2,  150994947) /* MotionTable */
     , (21281,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21281, 2, 1448935764, 0, 0, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x565D0154 [0.000000 0.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
