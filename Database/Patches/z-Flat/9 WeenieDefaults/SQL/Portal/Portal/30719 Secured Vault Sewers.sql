DELETE FROM `weenie` WHERE `class_Id` = 30719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30719, 'portalassaultsewerssecured', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30719,   1,      65536) /* ItemType - Portal */
     , (30719,  16,         32) /* ItemUseable - Remote */
     , (30719,  86,         60) /* MinLevel */
     , (30719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30719, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30719, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30719,   1, True ) /* Stuck */
     , (30719,  11, False) /* IgnoreCollisions */
     , (30719,  12, True ) /* ReportCollisions */
     , (30719,  13, True ) /* Ethereal */
     , (30719,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30719,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30719,   1, 'Secured Vault Sewers') /* Name */
     , (30719,  16, 'You must best the spirits of the temple before you may pass through this portal.') /* LongDesc */
     , (30719,  37, 'AssaultVaultAccessGranted0105') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30719,   1,   33555924) /* Setup */
     , (30719,   2,  150994947) /* MotionTable */
     , (30719,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30719, 2, 852718, 110, 0, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x000D02EE [110.000000 0.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
