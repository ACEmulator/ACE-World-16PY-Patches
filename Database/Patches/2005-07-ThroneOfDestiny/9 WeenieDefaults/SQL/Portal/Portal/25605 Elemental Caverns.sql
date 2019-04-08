DELETE FROM `weenie` WHERE `class_Id` = 25605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25605, 'portalelementalcaverns', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25605,   1,      65536) /* ItemType - Portal */
     , (25605,  16,         32) /* ItemUseable - Remote */
     , (25605,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25605, 111,          1) /* PortalBitmask - Unrestricted */
     , (25605, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25605,   1, True ) /* Stuck */
     , (25605,  11, False) /* IgnoreCollisions */
     , (25605,  12, True ) /* ReportCollisions */
     , (25605,  13, True ) /* Ethereal */
     , (25605,  14, True ) /* GravityStatus */
     , (25605,  15, True ) /* LightsStatus */
     , (25605,  19, True ) /* Attackable */
     , (25605,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25605,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25605,   1, 'Elemental Caverns') /* Name */
     , (25605,  37, 'EnterElementalCaverns') /* QuestRestriction */
     , (25605,  38, 'Elemental Caverns') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25605,   1,   33555924) /* Setup */
     , (25605,   2,  150994947) /* MotionTable */
     , (25605,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25605, 2, 1598489618, 170, -139.985, 0.07557, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5F470412 [170.000000 -139.985000 0.075570] 1.000000 0.000000 0.000000 0.000000 */;
