DELETE FROM `weenie` WHERE `class_Id` = 5202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5202, 'portalsamsurlibrary', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5202,   1,      65536) /* ItemType - Portal */
     , (5202,  16,         32) /* ItemUseable - Remote */
     , (5202,  86,          1) /* MinLevel */
     , (5202,  87,         20) /* MaxLevel */
     , (5202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5202, 111,          1) /* PortalBitmask - Unrestricted */
     , (5202, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5202,   1, True ) /* Stuck */
     , (5202,  11, False) /* IgnoreCollisions */
     , (5202,  12, True ) /* ReportCollisions */
     , (5202,  13, True ) /* Ethereal */
     , (5202,  14, True ) /* GravityStatus */
     , (5202,  15, True ) /* LightsStatus */
     , (5202,  19, True ) /* Attackable */
     , (5202,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5202,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5202,   1, 'Musansayn''s Vaults Portal') /* Name */
     , (5202,  38, 'Musansayn''s Vaults Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5202,   1,   33555922) /* Setup */
     , (5202,   2,  150994947) /* MotionTable */
     , (5202,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5202, 2, 22348184, 20, -10, 12, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x01550198 [20.000000 -10.000000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
