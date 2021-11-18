DELETE FROM `weenie` WHERE `class_Id` = 28711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28711, 'portalaugmentationrealm', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28711,   1,      65536) /* ItemType - Portal */
     , (28711,  16,         32) /* ItemUseable - Remote */
     , (28711,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28711,  86,        125) /* MinLevel */
     , (28711,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28711, 111,          1) /* PortalBitmask - Unrestricted */
     , (28711, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28711,   1, True ) /* Stuck */
     , (28711,  11, False) /* IgnoreCollisions */
     , (28711,  12, True ) /* ReportCollisions */
     , (28711,  13, True ) /* Ethereal */
     , (28711,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28711,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28711,   1, 'Augmentation Realm Lower Level') /* Name */
     , (28711,  14, 'Use requires Throne of Destiny.') /* Use */
     , (28711,  15, 'You must speak with Fiun Rehlyun before you can use this portal.') /* ShortDesc */
     , (28711,  37, 'AugmentationProvingGroundAccess') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28711,   1, 0x020005D5) /* Setup */
     , (28711,   2, 0x09000003) /* MotionTable */
     , (28711,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28711, 2, 0x007D0268, 152.833, -103.059, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007D0268 [152.832993 -103.058998 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
