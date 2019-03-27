DELETE FROM `weenie` WHERE `class_Id` = 70009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70009, 'ace70009-icyhideout', 7, '2019-03-26 20:02:53') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70009,   1,      65536) /* ItemType - Portal */
     , (70009,  16,         32) /* ItemUseable - Remote */
     , (70009,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (70009,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70009, 111,          1) /* PortalBitmask - Unrestricted */
     , (70009, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70009,   1, True ) /* Stuck */
     , (70009,  11, False) /* IgnoreCollisions */
     , (70009,  12, True ) /* ReportCollisions */
     , (70009,  13, True ) /* Ethereal */
     , (70009,  15, True ) /* LightsStatus */
     , (70009,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70009,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70009,   1, 'Icy Hideout') /* Name */
     , (70009,  37, 'IcyHideout') /* QuestRestriction */
     , (70009,  38, 'Icy Hideout') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70009,   1,   33555924) /* Setup */
     , (70009,   2,  150994947) /* MotionTable */
     , (70009,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70009, 2, 3343375, 739.915, -233.14, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x0033040F [739.915000 -233.140000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
