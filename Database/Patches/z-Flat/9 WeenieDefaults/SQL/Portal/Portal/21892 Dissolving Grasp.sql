DELETE FROM `weenie` WHERE `class_Id` = 21892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21892, 'portaldissolvinggrasp3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21892,   1,      65536) /* ItemType - Portal */
     , (21892,  16,         32) /* ItemUseable - Remote */
     , (21892,  86,         21) /* MinLevel */
     , (21892,  87,         45) /* MaxLevel */
     , (21892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21892, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21892, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21892,   1, True ) /* Stuck */
     , (21892,  11, False) /* IgnoreCollisions */
     , (21892,  12, True ) /* ReportCollisions */
     , (21892,  13, True ) /* Ethereal */
     , (21892,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21892,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21892,   1, 'Dissolving Grasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21892,   1,   33555923) /* Setup */
     , (21892,   2,  150994947) /* MotionTable */
     , (21892,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21892, 2, 1481048438, 176.5, -90, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x58470176 [176.500000 -90.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
