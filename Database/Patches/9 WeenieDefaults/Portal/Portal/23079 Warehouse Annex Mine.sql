DELETE FROM `weenie` WHERE `class_Id` = 23079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23079, 'portalshatteredsoul2', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23079,   1,      65536) /* ItemType - Portal */
     , (23079,  16,         32) /* ItemUseable - Remote */
     , (23079,  86,         40) /* MinLevel */
     , (23079,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23079, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23079, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23079,   1, True ) /* Stuck */
     , (23079,  11, False) /* IgnoreCollisions */
     , (23079,  12, True ) /* ReportCollisions */
     , (23079,  13, True ) /* Ethereal */
     , (23079,  14, True ) /* GravityStatus */
     , (23079,  15, True ) /* LightsStatus */
     , (23079,  19, True ) /* Attackable */
     , (23079,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23079,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23079,   1, 'Warehouse Annex Mine') /* Name */
     , (23079,  37, 'TURNEDINVALARACRYSTAL') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23079,   1, 0x020005D6) /* Setup */
     , (23079,   2, 0x09000003) /* MotionTable */
     , (23079,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23079, 2, 0x5648014B, 0, -50, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5648014B [0.000000 -50.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
