DELETE FROM `weenie` WHERE `class_Id` = 30717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30717, 'portalassaultsewersweakened', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30717,   1,      65536) /* ItemType - Portal */
     , (30717,  16,         32) /* ItemUseable - Remote */
     , (30717,  86,         40) /* MinLevel */
     , (30717,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30717, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30717, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30717,   1, True ) /* Stuck */
     , (30717,  11, False) /* IgnoreCollisions */
     , (30717,  12, True ) /* ReportCollisions */
     , (30717,  13, True ) /* Ethereal */
     , (30717,  14, True ) /* GravityStatus */
     , (30717,  15, True ) /* LightsStatus */
     , (30717,  19, True ) /* Attackable */
     , (30717,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30717,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30717,   1, 'Weakened Vault Sewers') /* Name */
     , (30717,  16, 'You must best the spirits of the temple before you may pass through this portal.') /* LongDesc */
     , (30717,  37, 'AssaultVaultAccessGranted0105') /* QuestRestriction */
     , (30717,  38, 'Weakened Vault Sewers') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30717,   1,   33555926) /* Setup */
     , (30717,   2,  150994947) /* MotionTable */
     , (30717,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30717, 2, 786754, 110, 0, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x000C0142 [110.000000 0.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
