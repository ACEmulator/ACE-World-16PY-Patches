DELETE FROM `weenie` WHERE `class_Id` = 30723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30723, 'portalassaultsewersfortified', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30723,   1,      65536) /* ItemType - Portal */
     , (30723,  16,         32) /* ItemUseable - Remote */
     , (30723,  86,        100) /* MinLevel */
     , (30723,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30723, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30723, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30723,   1, True ) /* Stuck */
     , (30723,  11, False) /* IgnoreCollisions */
     , (30723,  12, True ) /* ReportCollisions */
     , (30723,  13, True ) /* Ethereal */
     , (30723,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30723,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30723,   1, 'Fortified Vault Sewers') /* Name */
     , (30723,  16, 'You must best the spirits of the temple before you may pass through this portal.') /* LongDesc */
     , (30723,  37, 'AssaultVaultAccessGranted0105') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30723,   1,   33555925) /* Setup */
     , (30723,   2,  150994947) /* MotionTable */
     , (30723,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30723, 2, 983790, 110, 0, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x000F02EE [110.000000 0.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
