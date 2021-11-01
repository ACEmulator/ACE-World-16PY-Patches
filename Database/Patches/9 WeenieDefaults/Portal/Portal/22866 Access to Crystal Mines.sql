DELETE FROM `weenie` WHERE `class_Id` = 22866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22866, 'portalcrystalmineaccess', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22866,   1,      65536) /* ItemType - Portal */
     , (22866,  16,         32) /* ItemUseable - Remote */
     , (22866,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22866, 111,          1) /* PortalBitmask - Unrestricted */
     , (22866, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22866,   1, True ) /* Stuck */
     , (22866,  11, False) /* IgnoreCollisions */
     , (22866,  12, True ) /* ReportCollisions */
     , (22866,  13, True ) /* Ethereal */
     , (22866,  14, True ) /* GravityStatus */
     , (22866,  15, True ) /* LightsStatus */
     , (22866,  19, True ) /* Attackable */
     , (22866,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22866,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22866,   1, 'Access to Crystal Mines') /* Name */
     , (22866,  37, 'DELIVEREDCHRYSOBERYL') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22866,   1, 0x020001B3) /* Setup */
     , (22866,   2, 0x09000003) /* MotionTable */
     , (22866,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22866, 2, 0x75D70015, 59.981, 108.173, 430.18, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x75D70015 [59.980999 108.172997 430.179993] -0.707107 0.000000 0.000000 -0.707107 */;
