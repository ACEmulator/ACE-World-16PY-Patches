DELETE FROM `weenie` WHERE `class_Id` = 30061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30061, 'portalaugmentationrealmupper', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30061,   1,      65536) /* ItemType - Portal */
     , (30061,  16,         32) /* ItemUseable - Remote */
     , (30061,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30061,  86,        125) /* MinLevel */
     , (30061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30061, 111,          1) /* PortalBitmask - Unrestricted */
     , (30061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30061,   1, True ) /* Stuck */
     , (30061,  11, False) /* IgnoreCollisions */
     , (30061,  12, True ) /* ReportCollisions */
     , (30061,  13, True ) /* Ethereal */
     , (30061,  15, True ) /* LightsStatus */
     , (30061,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30061,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30061,   1, 'Augmentation Realm Upper Level') /* Name */
     , (30061,  15, 'You must speak with Fiun Rehlyun before you can use this portal.') /* ShortDesc */
     , (30061,  37, 'AugGemFlag') /* QuestRestriction */
     , (30061,  38, 'Augmentation Realm Upper Level') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30061,   1,   33555925) /* Setup */
     , (30061,   2,  150994947) /* MotionTable */
     , (30061,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30061, 2, 7144467, 30, -300, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x006D0413 [30.000000 -300.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
