DELETE FROM `weenie` WHERE `class_Id` = 23081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23081, 'portalwarehouseannex', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23081,   1,      65536) /* ItemType - Portal */
     , (23081,  16,         32) /* ItemUseable - Remote */
     , (23081,  86,         40) /* MinLevel */
     , (23081,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23081, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23081, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23081,   1, True ) /* Stuck */
     , (23081,  11, False) /* IgnoreCollisions */
     , (23081,  12, True ) /* ReportCollisions */
     , (23081,  13, True ) /* Ethereal */
     , (23081,  14, True ) /* GravityStatus */
     , (23081,  15, True ) /* LightsStatus */
     , (23081,  19, True ) /* Attackable */
     , (23081,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23081,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23081,   1, 'Warehouse Annex Mine') /* Name */
     , (23081,  37, 'GOTDARKTREERWARD') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23081,   1, 0x020005D6) /* Setup */
     , (23081,   2, 0x09000003) /* MotionTable */
     , (23081,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23081, 2, 0x574C03E2, 176.029, -310.063, 12.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x574C03E2 [176.029007 -310.062988 12.005000] 0.000000 0.000000 0.000000 -1.000000 */;
