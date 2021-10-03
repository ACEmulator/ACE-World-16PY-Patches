DELETE FROM `weenie` WHERE `class_Id` = 21895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21895, 'portalelectrictumult1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21895,   1,      65536) /* ItemType - Portal */
     , (21895,  16,         32) /* ItemUseable - Remote */
     , (21895,  86,         61) /* MinLevel */
     , (21895,  87,         80) /* MaxLevel */
     , (21895,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21895, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21895, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21895,   1, True ) /* Stuck */
     , (21895,  11, False) /* IgnoreCollisions */
     , (21895,  12, True ) /* ReportCollisions */
     , (21895,  13, True ) /* Ethereal */
     , (21895,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21895,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21895,   1, 'Electric Tumult') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21895,   1,   33555925) /* Setup */
     , (21895,   2,  150994947) /* MotionTable */
     , (21895,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21895, 2, 1514602858, 140, -176.362, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5A47016A [140.000000 -176.362000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
