DELETE FROM `weenie` WHERE `class_Id` = 30056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30056, 'portalaugmentationrealmmain5', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30056,   1,      65536) /* ItemType - Portal */
     , (30056,  16,         32) /* ItemUseable - Remote */
     , (30056,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30056,  86,        125) /* MinLevel */
     , (30056,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30056, 111,          1) /* PortalBitmask - Unrestricted */
     , (30056, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30056,   1, True ) /* Stuck */
     , (30056,  11, False) /* IgnoreCollisions */
     , (30056,  12, True ) /* ReportCollisions */
     , (30056,  13, True ) /* Ethereal */
     , (30056,  15, True ) /* LightsStatus */
     , (30056,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30056,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30056,   1, 'Augmentation Realm Main Level') /* Name */
     , (30056,  16, 'You must speak with Fiun Rehlyun before you can use this portal.') /* LongDesc */
     , (30056,  37, 'AugGemFlag') /* QuestRestriction */
     , (30056,  38, 'Augmentation Realm Main Level') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30056,   1,   33555925) /* Setup */
     , (30056,   2,  150994947) /* MotionTable */
     , (30056,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30056, 2, 5636550, 37.286, -36.596, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x005601C6 [37.286000 -36.596000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
