DELETE FROM `weenie` WHERE `class_Id` = 70009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70009, 'ace70009-icyhideout', 7, '2021-11-17 16:56:08') /* Portal */;

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
     , (70009,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70009,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70009,   1, 'Icy Hideout') /* Name */
     , (70009,  37, 'IcyHideout') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70009,   1, 0x020005D4) /* Setup */
     , (70009,   2, 0x09000003) /* MotionTable */
     , (70009,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70009, 2, 0x0033040F, 739.915, -233.14, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x0033040F [739.914978 -233.139999 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
