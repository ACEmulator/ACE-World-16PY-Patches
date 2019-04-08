DELETE FROM `weenie` WHERE `class_Id` = 30057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30057, 'portalaugmentationrealmmain4', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30057,   1,      65536) /* ItemType - Portal */
     , (30057,  16,         32) /* ItemUseable - Remote */
     , (30057,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30057,  86,        125) /* MinLevel */
     , (30057,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30057, 111,          1) /* PortalBitmask - Unrestricted */
     , (30057, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30057,   1, True ) /* Stuck */
     , (30057,  11, False) /* IgnoreCollisions */
     , (30057,  12, True ) /* ReportCollisions */
     , (30057,  13, True ) /* Ethereal */
     , (30057,  15, True ) /* LightsStatus */
     , (30057,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30057,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30057,   1, 'Augmentation Realm Main Level') /* Name */
     , (30057,  16, 'You must speak with Fiun Rehlyun before you can use this portal.') /* LongDesc */
     , (30057,  37, 'AugGemFlag') /* QuestRestriction */
     , (30057,  38, 'Augmentation Realm Main Level') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30057,   1,   33555925) /* Setup */
     , (30057,   2,  150994947) /* MotionTable */
     , (30057,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30057, 2, 5637209, 335.415, -249.797, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00560459 [335.415000 -249.797000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
