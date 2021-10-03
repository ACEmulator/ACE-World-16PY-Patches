DELETE FROM `weenie` WHERE `class_Id` = 21896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21896, 'portalelectrictumult2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21896,   1,      65536) /* ItemType - Portal */
     , (21896,  16,         32) /* ItemUseable - Remote */
     , (21896,  86,         46) /* MinLevel */
     , (21896,  87,         60) /* MaxLevel */
     , (21896,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21896, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21896, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21896,   1, True ) /* Stuck */
     , (21896,  11, False) /* IgnoreCollisions */
     , (21896,  12, True ) /* ReportCollisions */
     , (21896,  13, True ) /* Ethereal */
     , (21896,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21896,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21896,   1, 'Electric Tumult') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21896,   1,   33555926) /* Setup */
     , (21896,   2,  150994947) /* MotionTable */
     , (21896,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21896, 2, 1497825642, 140, -176.362, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5947016A [140.000000 -176.362000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
