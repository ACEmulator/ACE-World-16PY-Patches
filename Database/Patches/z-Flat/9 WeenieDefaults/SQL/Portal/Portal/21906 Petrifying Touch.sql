DELETE FROM `weenie` WHERE `class_Id` = 21906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21906, 'portalpetrifyingtouch2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21906,   1,      65536) /* ItemType - Portal */
     , (21906,  16,         32) /* ItemUseable - Remote */
     , (21906,  86,         21) /* MinLevel */
     , (21906,  87,         45) /* MaxLevel */
     , (21906,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21906, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21906, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21906,   1, True ) /* Stuck */
     , (21906,  11, False) /* IgnoreCollisions */
     , (21906,  12, True ) /* ReportCollisions */
     , (21906,  13, True ) /* Ethereal */
     , (21906,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21906,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21906,   1, 'Petrifying Touch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21906,   1,   33555923) /* Setup */
     , (21906,   2,  150994947) /* MotionTable */
     , (21906,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21906, 2, 1497825621, 80, -176.359, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x59470155 [80.000000 -176.358994 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
