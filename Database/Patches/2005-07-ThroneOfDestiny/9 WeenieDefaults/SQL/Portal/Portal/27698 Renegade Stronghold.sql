DELETE FROM `weenie` WHERE `class_Id` = 27698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27698, 'portalrenegadetufa', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27698,   1,      65536) /* ItemType - Portal */
     , (27698,  16,         32) /* ItemUseable - Remote */
     , (27698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27698, 111,          1) /* PortalBitmask - Unrestricted */
     , (27698, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27698,   1, True ) /* Stuck */
     , (27698,  11, False) /* IgnoreCollisions */
     , (27698,  12, True ) /* ReportCollisions */
     , (27698,  13, True ) /* Ethereal */
     , (27698,  14, True ) /* GravityStatus */
     , (27698,  15, True ) /* LightsStatus */
     , (27698,  19, True ) /* Attackable */
     , (27698,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27698,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27698,   1, 'Renegade Stronghold') /* Name */
     , (27698,  38, 'Renegade Stronghold') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27698,   1,   33555926) /* Setup */
     , (27698,   2,  150994947) /* MotionTable */
     , (27698,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27698, 2, 1699348794, 80, -90, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654A013A [80.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
