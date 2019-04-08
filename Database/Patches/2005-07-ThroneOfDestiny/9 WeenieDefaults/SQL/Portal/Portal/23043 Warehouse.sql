DELETE FROM `weenie` WHERE `class_Id` = 23043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23043, 'portalcrystalwarehouserobbed', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23043,   1,      65536) /* ItemType - Portal */
     , (23043,  16,         32) /* ItemUseable - Remote */
     , (23043,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23043, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23043, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23043,   1, True ) /* Stuck */
     , (23043,  11, False) /* IgnoreCollisions */
     , (23043,  12, True ) /* ReportCollisions */
     , (23043,  13, True ) /* Ethereal */
     , (23043,  14, True ) /* GravityStatus */
     , (23043,  15, True ) /* LightsStatus */
     , (23043,  19, True ) /* Attackable */
     , (23043,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23043,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23043,   1, 'Warehouse') /* Name */
     , (23043,  37, 'PICKEDUPVALARACRYSTAL') /* QuestRestriction */
     , (23043,  38, 'Warehouse') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23043,   1,   33554867) /* Setup */
     , (23043,   2,  150994947) /* MotionTable */
     , (23043,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23043, 2, 1464533263, 40.1, -7, 0, -0.0226871, 0, 0, -0.999743) /* Destination */
/* @teleloc 0x574B010F [40.100000 -7.000000 0.000000] -0.022687 0.000000 0.000000 -0.999743 */;
