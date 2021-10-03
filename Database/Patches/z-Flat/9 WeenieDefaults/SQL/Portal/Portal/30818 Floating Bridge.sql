DELETE FROM `weenie` WHERE `class_Id` = 30818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30818, 'portalfloatingbridge', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30818,   1,      65536) /* ItemType - Portal */
     , (30818,  16,         32) /* ItemUseable - Remote */
     , (30818,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30818, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30818, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30818,   1, True ) /* Stuck */
     , (30818,  11, False) /* IgnoreCollisions */
     , (30818,  12, True ) /* ReportCollisions */
     , (30818,  13, True ) /* Ethereal */
     , (30818,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30818,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30818,   1, 'Floating Bridge') /* Name */
     , (30818,  37, 'VirindiIsland') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30818,   1,   33554867) /* Setup */
     , (30818,   2,  150994947) /* MotionTable */
     , (30818,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30818, 2, 201916673, 84.5, 84.8, 85, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x0C090101 [84.500000 84.800003 85.000000] -0.707107 0.000000 0.000000 -0.707107 */;
