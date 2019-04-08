DELETE FROM `weenie` WHERE `class_Id` = 23081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23081, 'portalwarehouseannex', 7, '2019-04-08 04:23:57') /* Portal */;

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
VALUES (23081,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23081,   1, 'Warehouse Annex Mine') /* Name */
     , (23081,  37, 'GOTDARKTREERWARD') /* QuestRestriction */
     , (23081,  38, 'Warehouse Annex Mine') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23081,   1,   33555926) /* Setup */
     , (23081,   2,  150994947) /* MotionTable */
     , (23081,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23081, 2, 1464599522, 176.029, -310.063, 12.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x574C03E2 [176.029000 -310.063000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */;
