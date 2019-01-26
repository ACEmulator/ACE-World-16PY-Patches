DELETE FROM `weenie` WHERE `class_Id` = 12696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12696, 'portalvendorfurniturearcanum', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12696,   1,      65536) /* ItemType - Portal */
     , (12696,  16,         32) /* ItemUseable - Remote */
     , (12696,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12696, 111,          1) /* PortalBitmask - Unrestricted */
     , (12696, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12696,   1, True ) /* Stuck */
     , (12696,  11, False) /* IgnoreCollisions */
     , (12696,  12, True ) /* ReportCollisions */
     , (12696,  13, True ) /* Ethereal */
     , (12696,  14, True ) /* GravityStatus */
     , (12696,  15, True ) /* LightsStatus */
     , (12696,  19, True ) /* Attackable */
     , (12696,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12696,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12696,   1, 'Arcanum Furniture Shop') /* Name */
     , (12696,  37, 'ArcanumFurniturePermission') /* QuestRestriction */
     , (12696,  38, 'Arcanum Furniture Shop') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12696,   1,   33554867) /* Setup */
     , (12696,   2,  150994947) /* MotionTable */
     , (12696,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12696, 2, 60555764, 16, -9, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x039C01F4 [16.000000 -9.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
