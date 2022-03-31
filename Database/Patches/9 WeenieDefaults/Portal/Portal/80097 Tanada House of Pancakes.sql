DELETE FROM `weenie` WHERE `class_Id` = 80097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80097, 'ace80097-tanadahouseofpancakes', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80097,   1,      65536) /* ItemType - Portal */
     , (80097,  16,         32) /* ItemUseable - Remote */
     , (80097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80097, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80097,   1, True ) /* Stuck */
     , (80097,  11, False) /* IgnoreCollisions */
     , (80097,  12, True ) /* ReportCollisions */
     , (80097,  13, True ) /* Ethereal */
     , (80097,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80097,   1, 'Tanada House of Pancakes') /* Name */
     , (80097,  37, 'IHOPflag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80097,   1, 0x020005D2) /* Setup */
     , (80097,   2, 0x09000003) /* MotionTable */
     , (80097,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80097, 2, 0x005F0243, 53.1723, -153.388, 0.005, -0.929855, 0, 0, -0.367927) /* Destination */
/* @teleloc 0x005F0243 [53.172298 -153.388000 0.005000] -0.929855 0.000000 0.000000 -0.367927 */;
